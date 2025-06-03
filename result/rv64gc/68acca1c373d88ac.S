func000000000000000f:
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 8
	addw	a0, a0, a1
	andi	a0, a0, -2048
	ret

