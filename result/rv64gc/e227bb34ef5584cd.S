func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 256
	bnez	a3, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, 29
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	lui	a2, 262144
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 1
	slli	a2, a2, 62
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 258
	bnez	a3, .LBB3_2
	li	a2, 64
.LBB3_2:                                # %entry
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	sext.w	a1, a1
	bnez	a2, .LBB4_2
	lui	a2, 1951
	addiw	a2, a2, 704
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB4_2:
	lui	a2, 1978
	addiw	a2, a2, -1888
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 1000
	bnez	a3, .LBB5_2
	li	a2, 100
.LBB5_2:                                # %entry
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
