func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srai	a1, a1, 48
	subw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -3
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
