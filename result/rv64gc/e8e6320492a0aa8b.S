func000000000000005c:
	srai	a1, a1, 5
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000005f:
	srai	a1, a1, 5
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000017:
	srli	a1, a1, 16
	sub	a1, a1, a0
	addi	a0, a1, 1087
	slli	a0, a0, 52
	ret

