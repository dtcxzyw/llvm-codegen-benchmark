func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a0, a0, 61
	andi	a1, a1, 7
	srli	a0, a0, 55
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, 14
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, 14
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, 14
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 4
	lui	a3, 1008
	add	a0, a0, a1
	and	a2, a2, a3
	andi	a0, a0, 63
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 2
	lui	a3, 4
	add	a0, a0, a1
	addiw	a1, a3, -256
	and	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
