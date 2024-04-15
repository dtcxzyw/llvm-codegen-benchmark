func0000000000000004:                   # @func0000000000000004
	bset	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bset	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044480
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
