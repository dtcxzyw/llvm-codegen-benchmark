func0000000000000002:
	li	a2, 1080
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 21
	addi	a2, a2, 384
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

