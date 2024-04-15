func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sllw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a0, a0, a2
	addi	a1, a2, -64
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
