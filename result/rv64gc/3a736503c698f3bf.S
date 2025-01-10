func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, -783
	slli	a1, a1, 40
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 56
	slli	a0, a0, 8
	srli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 63
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 63
	slli	a0, a0, 1
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	lui	a2, 1048568
	slli	a1, a1, 17
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
