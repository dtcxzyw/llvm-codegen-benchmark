func0000000000000079:                   # @func0000000000000079
	li	a3, -1
	sll	a2, a3, a2
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	li	a3, 1
	sllw	a2, a3, a2
	addi	a2, a2, -3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
