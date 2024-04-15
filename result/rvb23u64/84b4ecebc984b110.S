func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 254
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
