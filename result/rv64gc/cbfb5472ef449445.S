func0000000000000004:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 13
	mulw	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 496
	mulw	a0, a0, a1
	ret

