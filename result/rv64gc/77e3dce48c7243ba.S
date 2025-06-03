func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1004
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 48
	li	a3, -9
	srli	a2, a2, 48
	slli	a3, a3, 11
	add	a2, a2, a3
	lui	a3, 1048572
	addi	a3, a3, -2047
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

