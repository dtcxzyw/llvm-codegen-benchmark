func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 92808
	mulw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
