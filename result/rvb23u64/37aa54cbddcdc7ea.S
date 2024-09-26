func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 252
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
