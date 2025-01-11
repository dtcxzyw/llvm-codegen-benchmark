func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	lui	a2, 184659
	srli	a1, a1, 48
	addi	a2, a2, 957
	slli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

