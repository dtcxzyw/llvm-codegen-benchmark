func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a5, a2, 1
	lui	a3, 1
	addiw	a2, a3, -1472
	mv	a4, a2
	bnez	a5, .LBB2_2
	addiw	a4, a3, 1152
.LBB2_2:                                # %entry
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -5
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a2, 1
	li	a2, -2
	bnez	a3, .LBB4_2
	li	a2, -4
.LBB4_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
