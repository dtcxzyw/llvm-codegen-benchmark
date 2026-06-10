func0000000000000001:
	slli	a2, a2, 19
	srli	a2, a2, 19
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 1
	and	a2, a2, a3
	seqz	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

