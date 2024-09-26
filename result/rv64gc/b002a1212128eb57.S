func000000000000002a:                   # @func000000000000002a
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB1_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
.LBB1_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
.LBB3_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB4_2
	li	a2, 80
.LBB4_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, -96
	bnez	a3, .LBB6_2
	li	a2, -80
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB7_2
	addiw	a2, a2, -2032
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
.LBB7_2:
	addiw	a2, a2, -2024
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
