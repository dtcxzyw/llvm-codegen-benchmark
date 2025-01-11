func000000000000002e:
	slli	a0, a0, 3
	li	a1, 255
	sllw	a0, a1, a0
	ret

func000000000000003d:
	slli	a0, a0, 3
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000003e:
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func000000000000000e:
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000002:
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret

func000000000000003f:
	slli	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000000:
	slli	a0, a0, 1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func0000000000000003:
	slli	a0, a0, 2
	li	a1, 8
	sllw	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 3
	li	a1, -1
	sllw	a0, a1, a0
	ret

