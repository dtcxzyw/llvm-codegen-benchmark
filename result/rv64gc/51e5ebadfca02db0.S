func0000000000000021:
	slli	a1, a1, 48
	lui	a2, 2064
	srli	a1, a1, 48
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -514
	seqz	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

