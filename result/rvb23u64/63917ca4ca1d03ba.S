func0000000000000002:
	lui	a3, 1048560
	and	a2, a2, a3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1044480
	and	a2, a2, a3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addw	a1, a1, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 7
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	addw	a1, a1, a2
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	addw	a0, a0, a1
	or	a0, a0, a2
	ret

