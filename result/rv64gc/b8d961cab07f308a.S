func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 6
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	li	a0, 23
	sltiu	a0, a0, 32
	ret
.LBB3_2:
	slli	a0, a1, 1
	srli	a0, a0, 1
	sltiu	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a0, a0, 56
	bltz	a0, .LBB4_2
	li	a0, 23
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB4_2:
	slli	a0, a1, 1
	srli	a0, a0, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 56
	bltz	a0, .LBB5_2
	li	a0, 23
	seqz	a0, a0
	ret
.LBB5_2:
	slli	a0, a1, 1
	srli	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	li	a2, 21
	bltu	a0, a2, .LBB6_2
	li	a0, 127
	addi	a0, a0, -127
	seqz	a0, a0
	ret
.LBB6_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	addi	a0, a0, -127
	seqz	a0, a0
	ret
