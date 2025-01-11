func0000000000000055:
	slli	a2, a2, 48
	lui	a3, 1048573
	add	a0, a0, a1
	lui	a1, 48
	srli	a2, a2, 48
	addi	a3, a3, -1
	addi	a1, a1, 16
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000f0:
	slli	a2, a2, 48
	lui	a3, 16000
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 80
	ret

func00000000000000f5:
	slli	a2, a2, 48
	lui	a3, 460800
	add	a0, a0, a1
	lui	a1, 8224
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

