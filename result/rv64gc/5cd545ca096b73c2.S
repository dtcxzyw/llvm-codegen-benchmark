func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 18
	andi	a1, a1, 2
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 34
	srli	a1, a1, 63
	xor	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
