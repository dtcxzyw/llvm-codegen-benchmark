func0000000000000126:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000012b:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	srli	a2, a2, 2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000012a:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000121:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000022b:
	srli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000020c:
	srli	a2, a2, 4
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000226:
	srli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000221:
	srli	a2, a2, 2
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	srli	a2, a2, 6
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

