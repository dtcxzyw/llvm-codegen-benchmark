func0000000000000005:
	zext.b	a0, a0
	seqz	a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 3
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, -112
	seqz	a0, a0
	addi	a0, a0, 3
	ret

func0000000000000023:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

