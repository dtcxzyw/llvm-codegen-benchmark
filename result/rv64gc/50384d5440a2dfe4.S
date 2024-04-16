func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, -1
	slli	a2, a2, 63
	xor	a2, a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	slli	a2, a2, 63
	xor	a2, a2, a0
	snez	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a0
	bnez	a2, .LBB3_2
	li	a0, 10
.LBB3_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 255
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
