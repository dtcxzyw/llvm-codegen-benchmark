func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a0, 31
	mv	a0, a1
	beqz	a2, .LBB1_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	mv	a0, a1
	bnez	a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524288
	addiw	a3, a2, -2
	bge	a3, a0, .LBB4_2
	addiw	a1, a2, -1
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a3, 50
	mv	a0, a1
	bgeu	a2, a3, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524288
	addiw	a2, a2, 1
	bgeu	a0, a2, .LBB7_2
	li	a1, 100
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	li	a3, 64
	mv	a0, a1
	bge	a3, a2, .LBB9_2
	lui	a0, 262144
	addiw	a0, a0, -1
.LBB9_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a3, 4
	mv	a0, a1
	bne	a2, a3, .LBB11_2
	li	a0, 5
.LBB11_2:                               # %entry
	ret
