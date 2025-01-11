func00000000000000aa:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000e4:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000e9:
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000000a:
	lui	a3, 244
	addi	a3, a3, 576
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	li	a3, 72
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000086:
	slli	a3, a2, 1
	addw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a6:
	li	a3, 100
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a1:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	mulw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ea:
	li	a3, 20
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000e8:
	slli	a3, a2, 3
	addw	a2, a2, a3
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000f8:
	slli	a3, a2, 8
	subw	a3, a3, a2
	mulw	a0, a0, a1
	sltu	a0, a3, a0
	ret

