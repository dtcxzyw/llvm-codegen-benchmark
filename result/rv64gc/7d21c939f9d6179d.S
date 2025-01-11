func0000000000000003:
	lui	a1, 4088
	addiw	a1, a1, -1809
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	or	a1, a1, a2
	andi	a1, a1, 112
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	andi	a1, a1, -49
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a2, 1023
	or	a0, a0, a1
	ret

