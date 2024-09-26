func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB1_2
	li	a0, 1023
	ret
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	bgeu	a1, a2, .LBB2_2
	slli	a0, a0, 32
	srli	a2, a0, 32
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, 8
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a1, .LBB6_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB6_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
