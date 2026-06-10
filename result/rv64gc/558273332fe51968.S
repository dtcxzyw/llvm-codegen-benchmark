func0000000000000221:
	srli	a2, a2, 5
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000012b:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000108:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000012a:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000226:
	srli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000204:
	srli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	srli	a2, a2, 3
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000126:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000106:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func000000000000010c:
	srli	a2, a2, 32
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

