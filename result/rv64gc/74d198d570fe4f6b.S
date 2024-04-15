func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ori	a0, a0, 192
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 16
	li	a1, 9
	slli	a1, a1, 57
	or	a0, a0, a1
	ret
