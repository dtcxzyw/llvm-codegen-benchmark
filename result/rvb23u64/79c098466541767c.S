func0000000000000003:
	lui	a2, 1048514
	addiw	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000001:
	andi	a1, a1, -5
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000000:
	bclri	a1, a1, 13
	bclri	a1, a1, 14
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

func0000000000000002:
	lui	a2, 12
	addiw	a2, a2, -1984
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

