func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 1
	slli	a3, a1, 11
	beq	a2, a3, .LBB0_2
	slli	a1, a1, 31
	lui	a2, 1040976
	add	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 3
	slli	a1, a1, 30
	lui	a2, 1040976
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 255
	li	a3, 64
	lui	a1, 69632
	bltu	a2, a3, .LBB1_2
	lui	a1, 69633
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16384
	beqz	a1, .LBB2_2
	lui	a2, 32768
.LBB2_2:                                # %entry
	addiw	a0, a0, -512
	or	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	li	a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 2
	addi	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
