func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	li	a1, -45
	czero.nez	a0, a1, a0
	addi	a0, a0, -5
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a0, a0
	srliw	a1, a1, 31
	addi	a0, a0, -43
	snez	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	li	a1, -110
	czero.nez	a0, a1, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sgtz	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -2
	ret

func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -2
	ret

