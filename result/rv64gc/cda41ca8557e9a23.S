func0000000000000007:
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000004:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000005:
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000002:
	addi	a1, a1, -1
	srai	a1, a1, 12
	sub	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srai	a1, a1, 12
	sub	a0, a1, a0
	ret

