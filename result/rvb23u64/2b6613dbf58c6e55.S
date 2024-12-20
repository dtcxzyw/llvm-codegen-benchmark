func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 57
	lui	a2, 1048568
	srli	a1, a1, 49
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	li	a2, -61
	srli	a1, a1, 1
	slli	a2, a2, 26
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
