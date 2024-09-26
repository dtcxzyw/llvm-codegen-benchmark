func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	slli	a0, a0, 15
	lui	a1, 524272
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a0, a0, -2
	slliw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slliw	a0, a0, 2
	andi	a0, a0, -8
	ret
