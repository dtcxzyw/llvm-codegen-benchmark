func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 64
	add	a0, a0, a1
	srli	a0, a0, 39
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a1, a2, 127
	add	a0, a0, a1
	srli	a0, a0, 39
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 512
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LBB2_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a1, a2, 1023
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 512
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB3_2:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a1, a2, 1023
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, 2000
	bnez	a3, .LBB4_2
	li	a2, 1900
.LBB4_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, -39
	bnez	a3, .LBB5_2
	li	a2, -7
.LBB5_2:                                # %entry
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
