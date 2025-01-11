func0000000000000001:
	slli	a1, a1, 8
	lui	a2, 16384
	addiw	a2, a2, -1024
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 29
	andi	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 2040
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

