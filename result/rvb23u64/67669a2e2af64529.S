func000000000000022a:
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret

func000000000000020a:
	sub	a1, a1, a2
	srli	a1, a1, 2
	subw	a1, a1, a0
	slti	a0, a1, 64
	xori	a0, a0, 1
	ret

func0000000000000226:
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret

func0000000000000201:
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000206:
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret

func0000000000000221:
	sub	a1, a1, a2
	srli	a1, a1, 1
	subw	a1, a1, a0
	addi	a1, a1, -6
	seqz	a0, a1
	ret

func0000000000000208:
	sub	a1, a1, a2
	srli	a1, a1, 5
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret

