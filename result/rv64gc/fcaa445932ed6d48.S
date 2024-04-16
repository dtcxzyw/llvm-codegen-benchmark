func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	slli	a2, a2, 32
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -15
	sltiu	a1, a1, -6
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
