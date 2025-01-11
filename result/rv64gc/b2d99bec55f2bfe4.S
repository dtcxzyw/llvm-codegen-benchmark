func0000000000000101:
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -20
	sltiu	a2, a2, 4
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a1, a1, -75
	addi	a2, a2, -118
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

