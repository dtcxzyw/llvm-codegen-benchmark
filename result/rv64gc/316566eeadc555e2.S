func0000000000000028:
	lui	a2, 41216
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func000000000000003c:
	lui	a2, 35879
	addi	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret

func0000000000000030:
	li	a2, 51
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

