func0000000000000054:
	sext.w	a2, a2
	lui	a3, 21
	addi	a3, a3, 384
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	slli	a3, a1, 2
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	sext.w	a2, a2
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addi	a3, a3, -1536
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 32
	lui	a3, 21
	srli	a2, a2, 32
	addi	a3, a3, 384
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 32
	lui	a3, 244141
	srli	a2, a2, 32
	addi	a3, a3, -1536
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	lui	a3, 9
	srli	a2, a2, 32
	addi	a3, a3, 1536
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 32
	slli	a3, a1, 1
	srli	a2, a2, 32
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

