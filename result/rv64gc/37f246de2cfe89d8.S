func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -15
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	sltiu	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, -65
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	addi	a1, a1, -39
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 255
	li	a3, 9
	li	a1, 8
	beq	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a1, 255
	li	a3, 5
	lui	a1, 256
	bltu	a3, a2, .LBB6_2
	lui	a1, 3
.LBB6_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a2, a1, 255
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB7_2
	li	a1, 5
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
