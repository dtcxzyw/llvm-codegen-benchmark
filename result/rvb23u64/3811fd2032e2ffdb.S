func000000000000000f:
	srliw	a1, a1, 16
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000019:
	andi	a1, a1, -1024
	andi	a0, a0, 1023
	or	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func000000000000001f:
	srliw	a1, a1, 10
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 3456
	add	a0, a0, a1
	ret

