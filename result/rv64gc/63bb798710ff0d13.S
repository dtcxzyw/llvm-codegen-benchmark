func0000000000000474:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func0000000000000161:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

