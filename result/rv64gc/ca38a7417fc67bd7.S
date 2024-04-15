func000000000000000d:                   # @func000000000000000d
	mul	a1, a1, a2
	srliw	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srliw	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
