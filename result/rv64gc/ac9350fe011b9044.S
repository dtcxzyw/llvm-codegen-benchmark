func0000000000000001:
	lui	a3, 160
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	li	a3, 5
	slli	a3, a3, 29
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 21
	srli	a2, a2, 63
	or	a0, a0, a1
	and	a0, a0, a2
	ret

