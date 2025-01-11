func0000000000000008:
	li	a2, 40
	mulw	a1, a1, a2
	slliw	a0, a0, 10
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	li	a2, 13
	mulw	a1, a1, a2
	slliw	a0, a0, 4
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret

func0000000000000046:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret

func00000000000001f4:
	slli	a2, a1, 3
	subw	a2, a2, a1
	slliw	a0, a0, 2
	sltu	a0, a0, a2
	ret

func000000000000016a:
	lui	a2, 19
	addi	a2, a2, 1285
	mulw	a1, a1, a2
	slliw	a0, a0, 15
	slt	a0, a1, a0
	ret

