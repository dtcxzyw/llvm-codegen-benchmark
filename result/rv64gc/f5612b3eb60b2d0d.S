func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 44
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB9_2:                                # %entry
	mul	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB10_2
	lui	a1, 268352
	addiw	a2, a1, 1170
.LBB10_2:                               # %entry
	mul	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret
