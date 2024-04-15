func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 1
	sll	a0, a0, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	sll	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 3
	sll	a0, a0, a1
	ret
