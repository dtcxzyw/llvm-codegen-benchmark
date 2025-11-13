func0000000000000004:
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000005:
	srai	a1, a0, 29
	srai	a0, a0, 28
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a0, a0, 21
	lui	a1, 163
	addi	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000003:
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a0, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a0, a0, 3
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

