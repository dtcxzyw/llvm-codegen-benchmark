func000000000000000c:
	slli	a2, a2, 38
	srli	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 127
	addi	a2, a2, -103
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 16
	addi	a3, a3, -32
	and	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 6
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

