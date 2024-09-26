func0000000000000011:                   # @func0000000000000011
	mul	a0, a1, a0
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a1, a0
	slli	a0, a0, 51
	srli	a0, a0, 51
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	mul	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
