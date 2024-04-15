func0000000000000032:                   # @func0000000000000032
	addi	a0, a0, 1
	srliw	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 59
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2
	srliw	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 7
	srliw	a0, a0, 3
	addi	a0, a0, 8
	ret
