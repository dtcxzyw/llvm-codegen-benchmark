func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 254
	slli	a0, a0, 7
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
