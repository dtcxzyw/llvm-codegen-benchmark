func0000000000000005:
	sub	a0, a0, a1
	li	a1, 51
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000007:
	sub	a0, a0, a1
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret

func000000000000000f:
	sub	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

