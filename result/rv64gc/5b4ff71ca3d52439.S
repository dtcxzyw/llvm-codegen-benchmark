func0000000000000017:
	li	a1, 6
	slli	a0, a0, 1
	sub	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000035:
	li	a1, -1
	slli	a0, a0, 3
	neg	a0, a0
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000003e:
	li	a1, 28
	slli	a0, a0, 2
	sub	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret

func000000000000003f:
	li	a1, 12
	slli	a0, a0, 2
	sub	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	li	a1, 6
	slli	a0, a0, 1
	sub	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret

