func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 60
	add	a0, a0, a1
	addi	a0, a0, 308
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	addi	a0, a0, 308
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
.LBB1_2:
	li	a1, 36
	add	a0, a0, a1
	addi	a0, a0, 1320
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	lui	a1, 1
	bnez	a2, .LBB2_2
	addiw	a1, a1, -1520
	add	a0, a0, a1
	lui	a1, 97
	addiw	a1, a1, -440
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -1512
	add	a0, a0, a1
	lui	a1, 97
	addiw	a1, a1, -440
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB3_2:
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
