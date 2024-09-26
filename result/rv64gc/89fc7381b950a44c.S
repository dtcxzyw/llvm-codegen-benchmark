func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	andi	a2, a1, 1
	lui	a1, 419424
	bnez	a2, .LBB0_2
	addiw	a1, a1, 193
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, 129
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 292
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 146
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
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
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a1, 1
	lui	a1, 524288
	beqz	a2, .LBB4_2
	addiw	a1, a1, 64
.LBB4_2:                                # %entry
	not	a0, a0
	srli	a0, a0, 28
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
