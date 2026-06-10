func0000000000000003:
	srli	a1, a0, 4
	andi	a1, a1, 8
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	addi	a1, a1, -256
	srli	a2, a0, 12
	addiw	a3, a1, 255
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

