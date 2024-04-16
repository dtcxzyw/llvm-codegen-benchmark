func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 20
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
