func0000000000000021:
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e6:
	li	a3, 14
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000001:
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	li	a3, 308
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret

func0000000000000086:
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	negw	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002c:
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000ab:
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000aa:
	li	a3, 10
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret

func00000000000000a6:
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000061:
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000088:
	lui	a3, 256
	addi	a3, a3, -16
	subw	a3, a3, a2
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000000e1:
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	negw	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000000a:
	li	a3, 63
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret

func00000000000000c6:
	lui	a3, 2
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret

func000000000000006a:
	li	a3, 256
	subw	a3, a3, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret

func000000000000002a:
	negw	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000084:
	negw	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

