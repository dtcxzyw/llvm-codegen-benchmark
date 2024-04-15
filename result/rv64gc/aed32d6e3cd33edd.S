func0000000000000038:                   # @func0000000000000038
	andi	a2, a0, 1
	li	a0, 9
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 18
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB5_2
	addiw	a0, a1, -1
.LBB5_2:                                # %entry
	addi	a0, a0, -8
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a0, 1
	li	a0, -64
	bnez	a2, .LBB6_2
	addiw	a0, a1, -64
.LBB6_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	li	a0, -1074
	bnez	a2, .LBB7_2
	addiw	a0, a1, -1075
.LBB7_2:                                # %entry
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB10_2
	addiw	a0, a1, 8
.LBB10_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB11_2
	addiw	a0, a1, 400
.LBB11_2:                               # %entry
	slti	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB12_2
	addi	a0, a1, 13
.LBB12_2:                               # %entry
	sltiu	a0, a0, 513
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 499
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 64
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 786432
	bnez	a2, .LBB14_2
	lui	a0, 524288
	add	a0, a0, a1
.LBB14_2:                               # %entry
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
