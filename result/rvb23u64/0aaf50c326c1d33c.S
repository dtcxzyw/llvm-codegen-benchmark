func0000000000000015:
	sub	a0, a0, a1
	srai	a1, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000010:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000001f:
	sub	a0, a0, a1
	srai	a1, a0, 4
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000011:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -8
	ret

