func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 3
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 56
	srli	a0, a0, 62
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 56
	srli	a0, a0, 62
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 56
	srli	a0, a0, 57
	li	a1, 512
	sll	a0, a1, a0
	ret
