func000000000000006f:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 46
	ret

func00000000000000ff:
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a2, a2, 45
	add	a1, a1, a2
	srli	a0, a0, 45
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000060:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

