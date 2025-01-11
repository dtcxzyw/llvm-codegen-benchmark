func0000000000000000:
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 60
	ret

func0000000000000002:
	addi	a0, a0, 1
	srliw	a1, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 48
	ret

