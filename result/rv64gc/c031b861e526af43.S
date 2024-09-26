func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	sltiu	a0, a0, 170
	or	a1, a1, a0
	li	a0, 307
	beqz	a1, .LBB0_2
	li	a0, 311
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 131072
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	lui	a0, 912318
	addiw	a0, a0, -16
	ret
.LBB2_2:
	lui	a0, 910098
	addiw	a0, a0, 1723
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -90
	seqz	a1, a1
	sltiu	a0, a0, 271
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB3_2
	li	a0, 14
.LBB3_2:                                # %entry
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 25
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
