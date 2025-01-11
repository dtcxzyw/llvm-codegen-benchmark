func0000000000000007:
	slli	a2, a2, 8
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret

func000000000000001f:
	slli	a2, a2, 2
	or	a0, a0, a1
	lui	a1, 1048568
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 2
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

