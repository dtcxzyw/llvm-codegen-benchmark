func0000000000000061:
	andi	a0, a0, 1
	xor	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000002a:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	li	a2, 1
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 2
	sext.w	a0, a0
	addi	a1, a1, 1807
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func0000000000000038:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	subw	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret

