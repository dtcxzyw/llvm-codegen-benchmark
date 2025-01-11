func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	ret

func0000000000000003:
	or	a1, a1, a2
	lui	a2, 235216
	or	a0, a0, a1
	addiw	a1, a2, -328
	xor	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	ret

