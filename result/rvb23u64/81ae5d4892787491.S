func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 1023
	and	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 12
	slli.uw	a1, a1, 12
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
