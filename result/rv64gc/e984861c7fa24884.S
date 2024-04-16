func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a1, a1, 63
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 80
	beqz	a1, .LBB3_2
	lui	a2, 64
.LBB3_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	bltu	a2, a1, .LBB5_2
	li	a1, 64
	or	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 1
	addiw	a1, a1, -1984
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 40
	lui	a1, 24576
	bltu	a2, a3, .LBB7_2
	lui	a1, 28672
.LBB7_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 16
	li	a1, 224
	beqz	a2, .LBB8_2
	li	a1, 128
.LBB8_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 36
	li	a1, 16
	blt	a3, a2, .LBB9_2
	li	a1, 32
.LBB9_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	slti	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	lui	a1, 40
	beqz	a2, .LBB11_2
	addiw	a1, a1, 320
	or	a0, a0, a1
	ret
.LBB11_2:
	addiw	a1, a1, 640
	or	a0, a0, a1
	ret
