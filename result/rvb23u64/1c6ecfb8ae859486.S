func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 21
	or	a0, a0, a2
	lui	a2, 384
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
