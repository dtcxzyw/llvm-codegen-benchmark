func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	slliw	a0, a0, 19
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 2
	lui	a2, 4
	addi	a2, a2, -16
	and	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 61
	srli	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
