func00000000000000cf:
	lui	a3, 256
	srli	a1, a1, 3
	add	a2, a2, a3
	srli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ca:
	li	a3, 1
	srli	a1, a1, 32
	slli	a3, a3, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	addi	a2, a2, 73
	srli	a1, a1, 6
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	srli	a2, a2, 44
	addi	a1, a1, 5
	add	a0, a0, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func000000000000008a:
	addi	a2, a2, 63
	srli	a1, a1, 3
	srli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

