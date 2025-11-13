func0000000000000010:
	sub	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sub	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sub	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

