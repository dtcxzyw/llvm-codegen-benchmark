func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	lui	a1, 1046473
	slli	a1, a1, 39
	xor	a0, a0, a1
	srli	a0, a0, 51
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	not	a0, a0
	srliw	a0, a0, 1
	ret
