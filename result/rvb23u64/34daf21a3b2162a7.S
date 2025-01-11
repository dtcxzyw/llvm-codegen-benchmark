func0000000000000001:
	srlw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 7
	ret

func0000000000000014:
	srlw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 48
	ret

