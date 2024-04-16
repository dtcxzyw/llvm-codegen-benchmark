func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, -35
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sraiw	a0, a0, 31
	andi	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	li	a3, 3
	li	a0, 40
	bltu	a2, a3, .LBB3_2
	li	a0, 216
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a0, 255
	li	a0, 288
	beqz	a2, .LBB4_2
	li	a0, 296
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 2
	li	a2, 48
	bltu	a3, a0, .LBB5_2
	li	a2, 56
.LBB5_2:                                # %entry
	add	a0, a1, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	li	a0, 248
	beqz	a2, .LBB6_2
	li	a0, 252
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sraiw	a0, a0, 31
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 256
	beqz	a2, .LBB8_2
	li	a0, 248
.LBB8_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 31
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	sub	a1, a1, a0
	addi	a0, a1, 68
	ret
