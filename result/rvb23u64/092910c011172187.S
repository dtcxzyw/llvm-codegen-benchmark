func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, 66
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a0, a0, a1
	addiw	a0, a0, -2008
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, 999
	add	a0, a0, a1
	ret
