func000000000000007f:                   # @func000000000000007f
	addi	a0, a0, 8
	andi	a0, a0, 255
	addi	a0, a0, 8
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a0, a0, 3
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	li	a1, -17
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 7
	addi	a0, a0, -128
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 5
	slli	a0, a0, 36
	srli	a0, a0, 36
	addi	a0, a0, -5
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 2
	addi	a0, a0, -9
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret
