func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 4
	srliw	a0, a0, 16
	mulw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srli	a1, a1, 59
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 16
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	addi	a0, a0, 16
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	addi	a0, a0, 16
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 1
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	srli	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 8
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
