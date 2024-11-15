func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
	slli	a0, a0, 18
	lui	a1, 2224
	bnez	a2, .LBB1_2
	lui	a1, 2192
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -8
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	andi	a0, a0, 1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	andi	a0, a0, 1
	snez	a1, a1
	slli	a1, a1, 18
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	lui	a1, 262144
	addiw	a3, a1, -1
	lui	a1, 12288
	bltu	a2, a3, .LBB5_2
	lui	a1, 4096
.LBB5_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 30
	or	a0, a0, a1
	ret
