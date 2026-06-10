func00000000000000aa:
	mulw	a0, a0, a1
	slli	a1, a2, 1
	slli	a2, a2, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000e4:
	mulw	a0, a0, a1
	slli	a1, a2, 1
	slli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e9:
	mulw	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
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
	mulw	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 6
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	mulw	a0, a0, a1
	slli	a1, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	li	a3, 100
	mulw	a2, a2, a3
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000a1:
	mulw	a0, a0, a1
	slli	a1, a2, 1
	slli	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	mulw	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000e8:
	mulw	a0, a0, a1
	slli	a1, a2, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	mulw	a0, a0, a1
	slli	a1, a2, 8
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

