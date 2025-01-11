func0000000000000002:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

