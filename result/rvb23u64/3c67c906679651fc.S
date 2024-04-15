func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 31
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	lui	a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	ret
