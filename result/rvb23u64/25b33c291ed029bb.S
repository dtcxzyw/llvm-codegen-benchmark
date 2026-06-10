func0000000000000184:
	lui	a2, 524288
	zext.b	a1, a1
	addiw	a2, a2, -1
	addi	a1, a1, -48
	xor	a0, a0, a2
	sltiu	a1, a1, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

