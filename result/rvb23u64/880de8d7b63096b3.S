func0000000000000003:
	lui	a3, 1040368
	or	a0, a0, a1
	lui	a1, 1048560
	and	a2, a2, a3
	or	a0, a0, a2
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 950272
	addiw	a3, a3, -512
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -409
	bclri	a0, a0, 28
	ret

