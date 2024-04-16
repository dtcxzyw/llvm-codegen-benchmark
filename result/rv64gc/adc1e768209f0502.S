func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	lui	a1, 7
	addi	a2, a1, 1620
.LBB8_2:                                # %entry
	subw	a0, a0, a2
	lui	a1, 1048573
	addiw	a1, a1, 1619
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	lui	a1, 7
	addi	a2, a1, 1620
.LBB9_2:                                # %entry
	subw	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, -1620
	sltu	a0, a0, a1
	ret
