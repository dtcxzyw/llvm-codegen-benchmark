func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 1
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 38
	or	a1, a1, a2
	lui	a2, 40960
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
