func000000000000000f:
	li	a1, 1024
	sub	a1, a1, a0
	li	a0, 51
	mulw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, 255
	sub	a1, a1, a0
	slli	a0, a1, 8
	subw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 100
	sub	a1, a1, a0
	slli	a0, a1, 6
	subw	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -61
	sub	a1, a1, a0
	lui	a0, 19
	addi	a0, a0, 1089
	mulw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 4
	sub	a1, a1, a0
	li	a0, 52
	mulw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 8
	sub	a1, a1, a0
	li	a0, 13
	mulw	a0, a1, a0
	ret

