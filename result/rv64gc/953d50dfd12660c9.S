func000000000000000f:
	li	a1, 64
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func000000000000000b:
	li	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 11
	sub	a0, a1, a0
	ret

