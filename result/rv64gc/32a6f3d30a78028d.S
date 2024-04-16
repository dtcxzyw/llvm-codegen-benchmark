func000000000000008a:                   # @func000000000000008a
	srl	a0, a0, a2
	addiw	a1, a1, -2
	slti	a1, a1, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	srl	a0, a0, a2
	addi	a1, a1, -68
	sltiu	a1, a1, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
