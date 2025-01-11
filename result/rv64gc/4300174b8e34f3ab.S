func0000000000000001:
	srli	a2, a2, 13
	andi	a2, a2, 768
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret

