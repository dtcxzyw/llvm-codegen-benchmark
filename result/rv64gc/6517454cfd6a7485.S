func0000000000000001:
	andi	a2, a2, 16
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -2
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 36
	xori	a2, a2, 1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

