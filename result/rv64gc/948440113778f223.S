func0000000000000004:                   # @func0000000000000004
	li	a2, 15
	slli	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 60
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 16
	slli	a1, a1, 49
	srli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 4
	slli	a1, a1, 51
	srli	a1, a1, 54
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
