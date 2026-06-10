func000000000000003f:
	srliw	a1, a1, 7
	sext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a0, a0, 32
	srliw	a1, a1, 3
	srli	a0, a0, 32
	mul	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001f:
	slli	a0, a0, 32
	srliw	a1, a1, 6
	srli	a0, a0, 32
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

