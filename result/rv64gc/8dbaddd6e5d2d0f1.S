func0000000000001546:
	slli	a0, a0, 48
	slli	a1, a1, 48
	slli	a2, a2, 56
	srai	a0, a0, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000001421:
	slli	a2, a2, 8
	or	a1, a1, a2
	not	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000001428:
	lui	a3, 16
	slli	a2, a2, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a1, a1, -3
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

