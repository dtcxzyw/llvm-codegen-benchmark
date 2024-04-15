func0000000000000005:                   # @func0000000000000005
	or	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 25
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
