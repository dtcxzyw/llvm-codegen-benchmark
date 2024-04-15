func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	sraiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	ret
