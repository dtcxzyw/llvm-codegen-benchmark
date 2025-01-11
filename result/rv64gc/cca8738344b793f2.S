func0000000000000033:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	ret

