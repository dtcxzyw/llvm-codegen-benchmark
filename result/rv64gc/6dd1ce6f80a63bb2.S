func000000000000001c:
	or	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 969
	ret

func000000000000003f:
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

