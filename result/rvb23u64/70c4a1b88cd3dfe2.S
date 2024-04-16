func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 15
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	addiw	a0, a0, 8
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 49
	srli	a1, a1, 49
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a1, a1, a0
	sltiu	a0, a1, -31
	xori	a0, a0, 1
	ret
