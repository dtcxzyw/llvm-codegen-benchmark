func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	li	a2, -783
	slli	a1, a1, 40
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 63
	slli	a0, a0, 1
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	lui	a2, 1048568
	slli	a1, a1, 17
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
