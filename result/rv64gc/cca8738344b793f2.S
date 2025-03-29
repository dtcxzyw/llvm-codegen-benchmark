func0000000000000033:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	add	a0, a0, a1
	ret

