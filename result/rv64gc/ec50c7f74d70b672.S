func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 1
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 22
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 1
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 100
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 99
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a1, a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	addi	a0, a0, 48
	ret
