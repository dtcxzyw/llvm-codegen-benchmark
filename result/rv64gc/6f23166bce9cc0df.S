func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a0
	addiw	a0, a0, -17
	sltiu	a0, a0, 2
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a1, a0
	addiw	a0, a0, -1040
	sltiu	a0, a0, 32
	sltiu	a1, a1, 256
	or	a1, a1, a0
	li	a0, 32
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000094:                   # @func0000000000000094
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -161
	sltiu	a0, a0, 63
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -64
	sltiu	a0, a0, 63
	slti	a1, a1, -3
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 2
	ret
func0000000000000282:                   # @func0000000000000282
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -20
	sltiu	a1, a1, 3
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	neg	a0, a0
	lui	a1, 128
	addiw	a1, a1, 512
	and	a0, a0, a1
	ret
