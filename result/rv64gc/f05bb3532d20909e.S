func0000000000000018:                   # @func0000000000000018
	lui	a2, 1280
	addiw	a2, a2, 4
	bgeu	a2, a0, .LBB0_2
	lui	a0, 256
	ret
.LBB0_2:
	sext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	beqz	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	bgtz	a0, .LBB4_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB4_2:
	andi	a0, a1, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srai	a0, a0, 48
	li	a2, 5
	bge	a2, a0, .LBB6_2
	li	a0, 15
	ret
.LBB6_2:
	sext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 16
	bgeu	a0, a2, .LBB7_2
	li	a1, 6
.LBB7_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 2560
	addiw	a2, a2, 1280
	bgeu	a0, a2, .LBB8_2
	lui	a0, 2
	ret
.LBB8_2:
	sext.w	a0, a1
	ret
