func0000000000000030:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	sext.w	a2, a2
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005d:
	sext.w	a2, a2
	lui	a3, 1048409
	addi	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	sext.w	a2, a2
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	sext.w	a2, a2
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005f:
	sext.w	a2, a2
	lui	a3, 65536
	addi	a3, a3, -225
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	lui	a3, 10033
	slli	a2, a2, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 32
	lui	a3, 1048572
	srli	a2, a2, 32
	addi	a3, a3, 1460
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

