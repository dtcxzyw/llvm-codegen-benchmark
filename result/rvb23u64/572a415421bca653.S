func000000000000000d:
	li	a1, 107
	slli	a0, a0, 1
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 75
	slli	a0, a0, 1
	srli	a0, a0, 53
	sub	a0, a1, a0
	ret

func000000000000000b:
	slli	a0, a0, 31
	srai	a0, a0, 63
	addi	a0, a0, 6
	ret

func0000000000000009:
	li	a1, 352
	slli	a0, a0, 3
	srli	a0, a0, 35
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 64
	slli	a0, a0, 55
	srli	a0, a0, 58
	sub	a0, a1, a0
	ret

