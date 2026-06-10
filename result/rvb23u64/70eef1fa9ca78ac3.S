func000000000000000a:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a1, a1, a0
	slli	a0, a2, 33
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000000b:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000002e:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

