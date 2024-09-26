func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 1
	li	a1, 368
	bnez	a2, .LBB0_2
	li	a1, 480
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a1, 1
	li	a1, 96
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 112
	bnez	a2, .LBB3_2
	li	a1, 96
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB5_2
	addiw	a1, a1, -1184
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
.LBB5_2:
	addiw	a1, a1, -616
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
