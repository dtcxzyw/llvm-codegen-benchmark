func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
