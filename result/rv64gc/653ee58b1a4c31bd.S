func000000000000006f:
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	lui	a3, 1048575
	sub	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000006a:
	lui	a3, 1048575
	sub	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000007e:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

