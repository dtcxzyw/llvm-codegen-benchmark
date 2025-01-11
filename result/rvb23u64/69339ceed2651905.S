func000000000000003e:
	sh2add	a0, a1, a0
	lui	a1, 4096
	add	a0, a0, a1
	srli	a0, a0, 25
	ret

func0000000000000028:
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 32
	ret

