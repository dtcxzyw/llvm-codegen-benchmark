func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -54
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
	sgtz	a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	li	a1, 1
	j	.LBB7_3
.LBB7_2:
	addi	a1, a1, 1
.LBB7_3:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 129
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	lui	a0, 16
	addiw	a0, a0, -16
	bnez	a2, .LBB10_2
	sltu	a0, a0, a0
	ret
.LBB10_2:
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB12_2
	li	a1, 1
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
.LBB12_2:
	addiw	a1, a1, -1
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB14_2
	li	a0, 144
	sgtz	a0, a0
	ret
.LBB14_2:
	addiw	a0, a1, 144
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 3
	ret
