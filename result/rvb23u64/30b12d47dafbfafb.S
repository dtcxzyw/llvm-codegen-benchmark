func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 3
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	slli	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

