func0000000000000017:
	slli	a0, a0, 1
	li	a1, 6
	sub	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000035:
	slli	a0, a0, 3
	neg	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000003e:
	slli	a0, a0, 2
	li	a1, 28
	sub	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret

func000000000000003f:
	slli	a0, a0, 2
	li	a1, 12
	sub	a1, a1, a0
	li	a0, 15
	sllw	a0, a0, a1
	not	a0, a0
	ret

func0000000000000000:
	slli	a0, a0, 1
	li	a1, 6
	sub	a1, a1, a0
	li	a0, 3
	sllw	a0, a0, a1
	not	a0, a0
	ret

