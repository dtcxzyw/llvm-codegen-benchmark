func0000000000000008:
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	li	a1, -3
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

