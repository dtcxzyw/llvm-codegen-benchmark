func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 30
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 8
	slli	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
