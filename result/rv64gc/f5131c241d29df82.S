func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func0000000000000070:
	sext.w	a1, a1
	lui	a2, 524288
	slli	a1, a1, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

