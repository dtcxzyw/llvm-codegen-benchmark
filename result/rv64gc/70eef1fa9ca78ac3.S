func000000000000000a:
	sub	a1, a1, a0
	lui	a0, 748983
	srli	a1, a1, 3
	addi	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000000b:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 2
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000002e:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 3
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

