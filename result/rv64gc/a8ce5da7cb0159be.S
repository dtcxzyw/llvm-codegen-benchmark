func0000000000000047:                   # @func0000000000000047
	sltiu	a2, a2, 34
	addi	a2, a2, -1
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -103
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000021:                   # @func0000000000000021
	li	a4, 4
	li	a3, -72
	bltu	a2, a4, .LBB2_2
	li	a3, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB3_2
	li	a2, 32
.LBB3_2:                                # %entry
	li	a3, 192
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	srli	a3, a2, 54
	li	a4, 36
	li	a2, 12
	bltu	a4, a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a3, a2
	li	a4, 254
	li	a2, 1
	bltu	a3, a4, .LBB6_2
	li	a2, 5
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
