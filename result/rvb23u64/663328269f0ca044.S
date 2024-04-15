func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 16
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 4
	mul	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 1
	mul	a0, a0, a1
	addiw	a0, a0, 136
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 24
	mul	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
