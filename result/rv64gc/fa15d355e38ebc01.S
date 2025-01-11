func0000000000000000:
	addi	a2, a2, 19
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func00000000000000db:
	addi	a2, a2, 5
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000005b:
	lui	a3, 1048538
	srli	a3, a3, 12
	add	a2, a2, a3
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func00000000000000d9:
	addi	a2, a2, 5
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret

func000000000000009b:
	li	a3, 1
	slli	a3, a3, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

