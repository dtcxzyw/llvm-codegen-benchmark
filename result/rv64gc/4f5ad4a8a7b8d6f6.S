func0000000000000044:                   # @func0000000000000044
	srli	a3, a1, 34
	li	a1, 63
	bgeu	a3, a1, .LBB0_2
	slli	a1, a1, 34
	sltu	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1048320
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 23
	bgeu	a1, a3, .LBB2_2
	li	a2, 32
	sltu	a0, a2, a0
	ret
.LBB2_2:
	andi	a2, a2, -8
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 16
	negw	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	slli	a1, a1, 56
	bltz	a1, .LBB4_2
	li	a1, 23
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB4_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 56
	bltz	a1, .LBB5_2
	li	a1, 23
	sltu	a0, a1, a0
	ret
.LBB5_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
