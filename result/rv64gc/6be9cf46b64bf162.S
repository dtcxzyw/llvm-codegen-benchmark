func0000000000000016:
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000007e:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func000000000000005e:
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000003e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func0000000000000014:
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	srli	a0, a0, 31
	ret

