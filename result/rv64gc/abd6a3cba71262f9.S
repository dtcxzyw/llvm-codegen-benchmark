func0000000000000075:
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005d:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005c:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000004c:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	sext.w	a2, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1000
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a3, a0, 2
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	slli	a3, a1, 1
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

