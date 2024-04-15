func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	add	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	addiw	a2, a2, 3
	bnez	a0, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
