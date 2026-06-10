func000000000000000f:
	slli	a1, a1, 51
	srli	a1, a1, 59
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 51
	srli	a1, a1, 55
	lui	a2, 1048400
	add	a0, a0, a1
	addi	a1, a2, 1733
	addw	a0, a0, a1
	ret

