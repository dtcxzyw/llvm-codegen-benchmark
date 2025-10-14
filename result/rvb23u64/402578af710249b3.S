func0000000000000004:
	addiw	a1, a1, -1
	li	a2, -6
	czero.eqz	a1, a2, a1
	sub	a0, a1, a0
	addiw	a0, a0, 11
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -2
	subw	a0, a1, a0
	ret

func0000000000000010:
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000051:
	sext.w	a1, a1
	lui	a2, 2040
	sltiu	a1, a1, 2
	czero.eqz	a1, a2, a1
	lui	a2, 8
	sub	a0, a0, a2
	subw	a0, a1, a0
	ret

