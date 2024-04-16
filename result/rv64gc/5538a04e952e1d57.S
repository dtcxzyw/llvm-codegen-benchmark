func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 7
	lui	a2, 65028
	addiw	a2, a2, -128
	and	a1, a1, a2
	lui	a2, 245887
	slli	a2, a2, 2
	addi	a2, a2, 127
	and	a0, a0, a2
	or	a0, a0, a1
	ret
