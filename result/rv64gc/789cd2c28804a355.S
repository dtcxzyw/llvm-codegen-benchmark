func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 511
	ret
