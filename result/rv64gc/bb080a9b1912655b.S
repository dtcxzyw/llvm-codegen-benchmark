func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 88
	addiw	a1, a1, -448
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	li	a1, -2
	addi	a1, a1, 2
	seqz	a0, a1
	ret
.LBB7_2:
	sub	a1, a1, a2
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB9_2
	li	a1, 6
	slti	a0, a1, 6
	ret
.LBB9_2:
	subw	a1, a1, a2
	slti	a0, a1, 6
	ret
func000000000000001c:                   # @func000000000000001c
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
