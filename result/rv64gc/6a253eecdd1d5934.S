func000000000000002a:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srli	a0, a0, 26
	ret

func0000000000000028:
	sub	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 13
	ret

func0000000000000020:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret

func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 8
	ret

