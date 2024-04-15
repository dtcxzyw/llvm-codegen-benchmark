func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	srli	a0, a0, 2
	negw	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 16384
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a0, a0, a2
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
