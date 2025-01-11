func000000000000000e:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000022:
	srliw	a1, a1, 16
	li	a2, -96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 224
	or	a0, a0, a1
	ret

func0000000000000026:
	srliw	a1, a1, 11
	li	a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, 192
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

