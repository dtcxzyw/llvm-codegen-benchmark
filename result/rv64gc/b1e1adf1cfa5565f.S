func00000000000000f0:
	slli	a1, a1, 48
	lui	a2, 2432
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func00000000000001f0:
	slli	a1, a1, 48
	lui	a2, 2432
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000c0:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1284
	ret

func00000000000000ff:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000001ff:
	slli	a1, a1, 48
	lui	a2, 7856
	mulhu	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 1666
	add	a0, a0, a1
	ret

func00000000000001c0:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000000c3:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000fe:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

