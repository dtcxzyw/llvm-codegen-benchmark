func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -8
	add	a1, a1, a2
	addiw	a2, a2, 7
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

