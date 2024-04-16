func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	andi	a1, a1, 64
	slli	a0, a0, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srli	a1, a1, 53
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 2
	andi	a1, a1, -32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 128
	slli	a1, a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 14
	lui	a2, 983548
	and	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
