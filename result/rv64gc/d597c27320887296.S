func0000000000000210:
	slli	a3, a0, 3
	add	a2, a2, a3
	sltiu	a0, a0, 129
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000001150:
	lui	a3, 1
	add	a2, a2, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000120c:
	add	a2, a2, a0
	sltu	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000001050:
	lui	a3, 1
	add	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

