func0000000000000104:
	sub	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a1:
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000144:
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000126:
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000012a:
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000108:
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000146:
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000012b:
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000127:
	li	a3, 1
	sllw	a2, a3, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

