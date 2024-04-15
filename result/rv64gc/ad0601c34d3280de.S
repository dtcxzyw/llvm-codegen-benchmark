func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	slli	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 508
	addi	a2, a2, 127
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
