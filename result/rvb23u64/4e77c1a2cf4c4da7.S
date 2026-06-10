func0000000000000001:
	li	a1, 1
	subw	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, 6
	czero.eqz	a0, a1, a0
	addi	a0, a0, -6
	ret

func000000000000000a:
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000061:
	li	a1, 32
	sext.w	a2, a0
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

func0000000000000021:
	lui	a1, 524288
	sext.w	a2, a0
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	negw	a0, a0
	ret

func000000000000002a:
	negw	a1, a0
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	li	a1, 21
	sext.w	a2, a0
	subw	a1, a1, a0
	slti	a0, a2, 11
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000068:
	li	a1, 384
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a0, a2, 384
	czero.eqz	a0, a1, a0
	ret

func0000000000000074:
	li	a1, 64
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a0, a2, 9
	addi	a1, a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000006:
	negw	a1, a0
	srliw	a0, a0, 31
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

