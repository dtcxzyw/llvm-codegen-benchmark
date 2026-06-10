func00000000000000c8:
	li	a2, 85
	mulw	a0, a0, a2
	negw	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	li	a2, -10
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	lui	a2, 524288
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	subw	a2, a2, a1
	addw	a0, a0, a3
	slt	a0, a2, a0
	ret

func0000000000000048:
	li	a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	subw	a2, a2, a1
	addw	a0, a0, a3
	sltu	a0, a2, a0
	ret

func000000000000002a:
	lui	a2, 524288
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	subw	a2, a2, a1
	addw	a0, a0, a3
	slt	a0, a2, a0
	ret

func000000000000010a:
	lui	a2, 524288
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	subw	a2, a2, a1
	addw	a0, a0, a3
	slt	a0, a2, a0
	ret

func0000000000000008:
	li	a2, 152
	mulw	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -448
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000ac:
	li	a2, -52
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	li	a2, -52
	mulw	a0, a0, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a0, a0, 1
	negw	a1, a1
	negw	a0, a0
	slt	a0, a0, a1
	ret

