func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srli	a1, a0, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	srliw	a1, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
