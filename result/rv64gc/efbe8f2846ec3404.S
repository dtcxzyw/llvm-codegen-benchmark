func0000000000000003:
	srli	a2, a2, 5
	and	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 134656
	and	a2, a2, a3
	lui	a3, 256
	addiw	a3, a3, -2048
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

