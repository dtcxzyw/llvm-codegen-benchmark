func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000002:
	lui	a2, 524288
	sub	a0, a0, a1
	addiw	a2, a2, -4
	and	a0, a0, a2
	ret

func0000000000000004:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 63
	ret

