func0000000000000020:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000010:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1000
	ret

func0000000000000055:
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 1048563
	add	a0, a0, a1
	addi	a1, a3, -80
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

func00000000000000fe:
	slli	a3, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func0000000000000054:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func00000000000000d5:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 160
	ret

func0000000000000040:
	li	a3, -19
	mul	a2, a2, a3
	lui	a3, 1048538
	add	a0, a0, a1
	srli	a3, a3, 12
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func00000000000000c0:
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000041:
	li	a3, 365
	mul	a2, a2, a3
	lui	a3, 420
	add	a0, a0, a1
	addi	a1, a3, 1103
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 3
	addi	a3, a3, -1850
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	li	a3, 21
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000e0:
	slli	a3, a2, 6
	slli	a2, a2, 9
	sub	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a2
	addi	a1, a1, 448
	add	a0, a0, a1
	ret

