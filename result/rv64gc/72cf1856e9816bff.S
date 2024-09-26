func0000000000000039:                   # @func0000000000000039
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 524288
	addiw	a2, a2, 64
	and	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	andi	a1, a1, 1
	lui	a0, 8192
	bnez	a1, .LBB3_2
	lui	a0, 155904
.LBB3_2:                                # %entry
	seqz	a1, a2
	addi	a1, a1, -1
	lui	a2, 131328
	and	a1, a1, a2
	lui	a2, 262144
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	slli	a0, a0, 3
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
