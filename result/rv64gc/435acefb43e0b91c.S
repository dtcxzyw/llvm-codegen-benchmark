func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	bnez	a2, .LBB0_2
	li	a0, 384
.LBB0_2:                                # %entry
	andi	a1, a1, -449
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bnez	a2, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 7
	bgeu	a3, a2, .LBB3_2
	li	a1, 65
.LBB3_2:                                # %entry
	andi	a0, a0, -1858
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	lui	a4, 522240
	lui	a2, 8
	bge	a4, a3, .LBB4_2
	addiw	a0, a2, -512
.LBB4_2:                                # %entry
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 4091
	slli	a3, a3, 10
	addi	a3, a3, -1
	bgeu	a3, a2, .LBB5_2
	lui	a1, 1
	addiw	a1, a1, -8
.LBB5_2:                                # %entry
	lui	a2, 1048568
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, -2
	bge	a3, a2, .LBB6_2
	lui	a0, 32767
	slli	a0, a0, 36
.LBB6_2:                                # %entry
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
