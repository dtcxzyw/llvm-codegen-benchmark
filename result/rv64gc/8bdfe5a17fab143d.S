func0000000000000002:                   # @func0000000000000002
	sltu	a0, a0, a1
	neg	a0, a0
	li	a1, 0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 1023
	and	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	srli	a0, a0, 12
	ret
