func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 224
	slli	a1, a1, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 59
	li	a2, -32
	rori	a2, a2, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a0, 0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	ret
