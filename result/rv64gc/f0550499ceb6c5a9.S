func000000000000000c:
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000004c:
	sext.w	a2, a2
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000007e:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000043:
	sext.w	a2, a2
	li	a3, 144
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -80
	ret

func0000000000000042:
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -120
	ret

func000000000000003f:
	li	a3, 9
	slli	a2, a2, 32
	slli	a0, a0, 3
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003e:
	li	a3, 11
	slli	a2, a2, 32
	slli	a0, a0, 2
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 4
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -272
	ret

func0000000000000040:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 3
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret

func000000000000003b:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -60
	ret

