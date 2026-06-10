func0000000000000410:
	lui	a3, 786432
	addi	a4, a3, -1
	lui	a5, 262144
	add	a2, a2, a4
	sltu	a1, a5, a1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000808:
	lui	a3, 1048547
	addi	a3, a3, -257
	srli	a1, a1, 5
	srli	a3, a3, 5
	xor	a1, a1, a3
	sltiu	a2, a2, 32
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000208:
	lui	a3, 2
	addi	a3, a3, -48
	lui	a4, 1048574
	xor	a2, a2, a3
	addi	a3, a4, 42
	seqz	a2, a2
	add	a1, a1, a3
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

