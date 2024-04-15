func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	addi	a1, a1, -1
	ori	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	li	a1, -8
	beqz	a2, .LBB1_2
	li	a1, -16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 14
	seqz	a1, a1
	xori	a1, a1, 241
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
