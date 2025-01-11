func0000000000000126:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000104:
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000022a:
	srli	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000020a:
	srli	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000204:
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000012a:
	sext.w	a0, a0
	srai	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	srli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000101:
	srli	a1, a1, 32
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000108:
	srli	a1, a1, 32
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000004:
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000106:
	srli	a1, a1, 32
	subw	a0, a0, a1
	slti	a0, a0, 20
	ret

func000000000000000c:
	sext.w	a0, a0
	srli	a1, a1, 12
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010a:
	srli	a1, a1, 32
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000226:
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000221:
	srli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

