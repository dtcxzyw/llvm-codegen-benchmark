func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 1044480
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	addi	a0, a2, 1
	ret
.LBB1_2:
	ori	a0, a1, 5
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	li	a3, 125
	beq	a0, a3, .LBB2_2
	lui	a0, 786432
	or	a0, a0, a2
	ret
.LBB2_2:
	ori	a0, a1, 1024
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	ori	a0, a2, 24
	ret
.LBB3_2:
	ori	a0, a1, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	li	a0, 1
	bltu	a0, a3, .LBB4_2
	slli	a0, a0, 60
	addi	a0, a0, 1
	or	a0, a0, a2
	ret
.LBB4_2:
	lui	a0, 1
	addiw	a0, a0, -511
	slli	a2, a0, 60
	add	a0, a0, a2
	or	a0, a0, a1
	ret
