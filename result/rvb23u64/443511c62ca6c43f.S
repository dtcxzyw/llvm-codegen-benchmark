func0000000000000302:
	lui	a3, 1048560
	or	a1, a1, a2
	addi	a3, a3, 15
	and	a1, a1, a3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a2
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	or	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

func0000000000000858:
	or	a1, a1, a2
	lui	a2, 524032
	slli	a1, a1, 12
	xor	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

