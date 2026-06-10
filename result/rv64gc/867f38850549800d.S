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
	or	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 16
	srli	a0, a0, 48
	addi	a1, a1, -255
	xor	a1, a1, a0
	sltiu	a0, a0, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret

