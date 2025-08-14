func000000000000008c:
	lui	a1, 1048064
	addi	a2, a1, -1
	addi	a1, a1, 511
	add	a2, a2, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	lui	a1, 488281
	addi	a1, a1, 1023
	add	a1, a1, a0
	sltiu	a1, a1, -2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a0, -60
	srli	a0, a0, 31
	sltiu	a1, a1, -59
	seqz	a0, a0
	and	a0, a0, a1
	ret

