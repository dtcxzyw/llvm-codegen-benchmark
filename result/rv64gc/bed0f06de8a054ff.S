func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 8
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000002a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -7
	srli	a0, a0, 8
	ret

