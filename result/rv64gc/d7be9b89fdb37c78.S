func0000000000000021:
	lui	a3, 16
	and	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	lui	a4, 9
	and	a2, a2, a3
	addi	a3, a4, -2011
	sltiu	a2, a2, 33
	xor	a1, a1, a3
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000146:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	sgtz	a2, a2
	srli	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

