func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 16
	srli	a1, a1, 16
.LBB1_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 37
	srli	a1, a1, 37
.LBB2_2:                                # %entry
	lui	a0, 230
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	srli	a2, a2, 32
	snez	a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	srli	a2, a2, 16
	snez	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	li	a0, -17
	slli	a0, a0, 32
	sltu	a0, a2, a0
	ret
