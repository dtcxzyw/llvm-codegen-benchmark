func0000000000000842:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1
	addi	a0, a0, -10
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000848:
	zext.b	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -255
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a2, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

