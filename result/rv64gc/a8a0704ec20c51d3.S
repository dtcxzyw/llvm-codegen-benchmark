func0000000000000001:
	srli	a1, a0, 1
	andi	a1, a1, 4
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 4
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 48
	srli	a1, a1, 56
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret

