func0000000000000008:
	subw	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000a1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	subw	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	subw	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000061:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	subw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	subw	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000086:
	subw	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret

func00000000000000c4:
	subw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000eb:
	subw	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	subw	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	subw	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	subw	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

