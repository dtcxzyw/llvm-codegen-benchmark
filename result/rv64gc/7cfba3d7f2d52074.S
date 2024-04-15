func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 1023
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -193
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 253
	slli	a0, a0, 6
	or	a0, a0, a1
	andi	a0, a0, 1021
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 254
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
