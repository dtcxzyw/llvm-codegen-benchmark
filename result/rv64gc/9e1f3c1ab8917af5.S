func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 63
	srli	a1, a1, 47
	lui	a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 7
	lui	a2, 65028
	addi	a2, a2, -128
	and	a1, a1, a2
	lui	a2, 508
	addi	a2, a2, 127
	and	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 4
	ret
