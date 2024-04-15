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
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB4_2
	li	a2, 4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
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
func000000000000000e:                   # @func000000000000000e
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB6_2
	li	a2, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	snez	a2, a2
	slli	a2, a2, 11
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -512
	ret
