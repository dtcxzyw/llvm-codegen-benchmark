func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 59
	lui	a2, 1048568
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 57
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 1344
	ret
