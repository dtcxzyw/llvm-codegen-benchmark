func0000000000000036:                   # @func0000000000000036
	slliw	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slliw	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 34
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 34
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
