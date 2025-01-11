func000000000000000a:
	sub	a0, a0, a1
	lui	a1, 748983
	srli	a0, a0, 3
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000000b:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 2
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000002e:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

