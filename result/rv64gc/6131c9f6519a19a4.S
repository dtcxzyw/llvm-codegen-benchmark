func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a0, 1
	li	a0, 112
	bnez	a2, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB2_2
	li	a0, 56
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB3_2
	li	a0, 88
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB4_2
	li	a0, 312
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB5_2
	li	a0, 64
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 1
	bnez	a2, .LBB6_2
	addiw	a0, a0, -2024
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB6_2:
	addiw	a0, a0, -2032
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
