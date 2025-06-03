func0000000000000008:
	srli	a0, a0, 19
	lui	a1, 4096
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func000000000000001b:
	srli	a0, a0, 24
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

func0000000000000018:
	srli	a0, a0, 18
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

