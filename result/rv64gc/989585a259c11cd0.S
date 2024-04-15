func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	li	a1, 512
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 15
	slli	a1, a1, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a3, 16384
	and	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a2, 1
	or	a0, a0, a2
	ret
.LBB2_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 54
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 2047
	slli	a2, a2, 52
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -7
	slli	a3, a3, 48
	bgeu	a1, a3, .LBB4_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB4_2:
	andi	a1, a2, 240
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	lui	a3, 8
	addiw	a3, a3, -641
	bge	a3, a1, .LBB5_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB5_2:
	andi	a1, a2, 511
	or	a0, a0, a1
	ret
