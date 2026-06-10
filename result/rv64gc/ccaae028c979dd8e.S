func0000000000000078:
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	slli	a1, a1, 4
	xori	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 4
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 1
	srli	a0, a0, 56
	slli	a1, a1, 4
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 1
	slli	a3, a3, 33
	xor	a0, a0, a3
	andi	a1, a1, 1
	slli	a1, a1, 13
	seqz	a0, a0
	or	a1, a1, a2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret

