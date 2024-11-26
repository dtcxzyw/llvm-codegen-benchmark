func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
.LBB0_2:
	li	a0, 5
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB1_2:
	li	a0, 112
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 56
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a0, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 88
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB3_2:
	li	a0, 64
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 312
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
.LBB4_2:
	li	a0, 24
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 64
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB5_2:
	li	a0, 32
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
