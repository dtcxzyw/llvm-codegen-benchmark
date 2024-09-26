func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -2
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -6
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	li	a1, 24
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
