func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 512
	andi	a0, a0, -1025
	or	a0, a0, a1
	ret

