func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
