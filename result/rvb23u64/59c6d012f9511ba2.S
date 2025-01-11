func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	snez	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 130
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1026
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 123
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32768
	addiw	a2, a2, 57
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 27
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	addi	a0, a0, 1
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	lui	a2, 7
	srliw	a0, a0, 12
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 11
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret

