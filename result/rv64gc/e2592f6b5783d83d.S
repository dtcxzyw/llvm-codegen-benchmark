func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a0, a0, 2
	li	a1, 15
	sll	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a0, a0, 2
	li	a1, 1
	sll	a1, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 3
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 2
	li	a1, 1
	sll	a0, a1, a0
	ret
