func0000000000000281:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000285:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -2
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000284:
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -2
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

