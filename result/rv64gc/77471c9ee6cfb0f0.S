func0000000000000005:
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000007:
	slli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000000:
	lui	a1, 65535
	slli	a0, a0, 4
	slli	a1, a1, 8
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 38
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 512
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 75
	slli	a0, a0, 32
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret

