func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 8
	or	a0, a0, a2
	ret
.LBB0_2:
	lui	a0, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	lui	a0, 1024
	or	a0, a0, a2
	ret
.LBB1_2:
	ori	a0, a1, 256
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	ori	a0, a2, 24
	ret
.LBB2_2:
	ori	a0, a1, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 15
	beq	a0, a3, .LBB3_2
	lui	a0, 65536
	addiw	a0, a0, 1
	or	a0, a0, a2
	ret
.LBB3_2:
	ori	a0, a1, 1
	ret
