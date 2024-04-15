func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	li	a0, 384
	ret
.LBB0_2:
	slli	a0, a0, 6
	addi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 4
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	bnez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	lui	a2, 32
	addiw	a2, a2, -5
	bge	a2, a1, .LBB3_2
	lui	a0, 64
	ret
.LBB3_2:
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgtz	a1, .LBB4_2
	lui	a0, 480
	addiw	a0, a0, 528
	ret
.LBB4_2:
	slli	a0, a0, 7
	lui	a1, 481
	addi	a1, a1, 248
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	bnez	a1, .LBB5_2
	li	a0, 6
	ret
.LBB5_2:
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	slli	a0, a0, 26
	lui	a2, 851968
	addw	a0, a0, a2
	sltiu	a1, a1, 13
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a0, 16
	lui	a2, 16
	add	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a0, 4
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
