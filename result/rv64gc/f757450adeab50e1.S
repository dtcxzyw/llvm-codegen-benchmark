func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 15
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a1, 36
	bgtz	a2, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	or	a0, a0, a1
	ret
