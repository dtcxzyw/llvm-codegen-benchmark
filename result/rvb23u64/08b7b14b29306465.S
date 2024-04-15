func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 7
	andi	a1, a1, 7
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	slli	a2, a2, 32
	lui	a3, 65535
	slli	a3, a3, 20
	and	a1, a1, a3
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
