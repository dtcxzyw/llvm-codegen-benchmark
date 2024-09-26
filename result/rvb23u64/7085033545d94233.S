func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 1048568
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
