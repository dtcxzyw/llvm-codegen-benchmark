func000000000000000f:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, 819
	mul	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	lui	a2, 24414
	add	a0, a0, a1
	addi	a1, a2, 256
	mul	a0, a0, a1
	ret

