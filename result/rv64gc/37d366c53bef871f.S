func0000000000000006:
	andi	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 2047
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 1048568
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 8
	and	a1, a1, a2
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a1, a1, 960
	or	a0, a0, a1
	li	a1, -9
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 220
	ret

