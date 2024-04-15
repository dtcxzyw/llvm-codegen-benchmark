func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 59
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
