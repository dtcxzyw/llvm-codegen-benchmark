func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	lui	a2, 1048547
	addiw	a2, a2, -2048
	czero.eqz	a1, a2, a1
	lui	a2, 30
	add	a1, a1, a2
	divu	a0, a0, a1
	ret
