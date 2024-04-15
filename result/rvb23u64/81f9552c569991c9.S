func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, -16
	maxu	a0, a0, a1
	lui	a1, 1048512
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	li	a1, 15
	maxu	a0, a0, a1
	addi	a0, a0, -15
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	li	a1, 8
	maxu	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	li	a1, 256
	maxu	a0, a0, a1
	addi	a0, a0, -256
	ret
