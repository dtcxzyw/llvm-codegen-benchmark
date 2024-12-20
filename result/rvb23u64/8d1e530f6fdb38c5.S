func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 522240
	czero.nez	a0, a2, a0
	lui	a2, 1046528
	orn	a0, a0, a2
	and	a0, a0, a1
	ret
