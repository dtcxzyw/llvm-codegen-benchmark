func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	xori	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	xori	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

