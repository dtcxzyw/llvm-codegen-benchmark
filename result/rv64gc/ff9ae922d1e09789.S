func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a1, 31
	sltu	a0, a0, a1
	ret
.LBB6_2:
	addiw	a1, a2, 32
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB7_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
