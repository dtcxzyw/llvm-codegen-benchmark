func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 42
	beq	a1, a2, .LBB0_2
	li	a1, 260
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 772
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	beqz	a1, .LBB4_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 224
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 11
	beqz	a1, .LBB5_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 192
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srli	a1, a1, 31
	lui	a2, 524160
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slti	a1, a1, 16
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	beqz	a1, .LBB14_2
	li	a1, 1012
	or	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 1008
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 26
	or	a0, a0, a1
	ret
