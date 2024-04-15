func000000000000000b:                   # @func000000000000000b
	sraiw	a0, a0, 24
	addi	a0, a0, -5
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 5
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a0, a0, 6
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	srai	a0, a0, 3
	addi	a0, a0, 1
	li	a1, 0
	ret
