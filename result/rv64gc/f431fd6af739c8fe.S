func0000000000000050:
	lui	a3, 16
	addi	a3, a3, -16
	sltu	a2, a3, a2
	lui	a3, 983055
	neg	a2, a2
	slli	a3, a3, 4
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	srli	a2, a2, 32
	lui	a3, 1048575
	snez	a2, a2
	addi	a2, a2, -1
	addi	a3, a3, 56
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret

