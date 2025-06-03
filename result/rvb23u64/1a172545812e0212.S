func0000000000000021:
	lui	a1, 16
	addi	a1, a1, -8
	and	a1, a1, a0
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a1, a0, 3
	seqz	a1, a1
	slli	a1, a1, 1
	bext	a0, a0, a1
	ret

