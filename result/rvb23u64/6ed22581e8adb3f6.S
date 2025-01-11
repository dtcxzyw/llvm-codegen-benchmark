func00000000000000c8:
	negw	a1, a1
	li	a2, 85
	mulw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	negw	a1, a1
	li	a2, -10
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	lui	a2, 524288
	sh2add	a0, a0, a0
	addi	a2, a2, 47
	subw	a2, a2, a1
	slliw	a0, a0, 1
	slt	a0, a2, a0
	ret

func0000000000000048:
	li	a2, 47
	sh2add	a0, a0, a0
	subw	a2, a2, a1
	slliw	a0, a0, 1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	lui	a2, 524288
	sh2add	a0, a0, a0
	addi	a2, a2, 47
	subw	a2, a2, a1
	slliw	a0, a0, 1
	slt	a0, a2, a0
	ret

func000000000000010a:
	lui	a2, 524288
	sh2add	a0, a0, a0
	addi	a2, a2, 47
	subw	a2, a2, a1
	slliw	a0, a0, 1
	slt	a0, a2, a0
	ret

func0000000000000008:
	lui	a2, 1
	addi	a2, a2, -448
	subw	a2, a2, a1
	li	a1, 152
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000ac:
	negw	a1, a1
	li	a2, -52
	mulw	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	negw	a1, a1
	li	a2, -52
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	lui	a2, 524288
	sh2add	a0, a0, a0
	xnor	a1, a1, a2
	sext.w	a1, a1
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	negw	a1, a1
	slli	a0, a0, 1
	negw	a0, a0
	slt	a0, a0, a1
	ret

