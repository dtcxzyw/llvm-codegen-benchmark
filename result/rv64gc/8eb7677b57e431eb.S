func000000000000000f:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 27
	slli	a2, a2, 7
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

