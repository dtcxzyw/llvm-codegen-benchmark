func0000000000000044:                   # @func0000000000000044
	li	a3, -1
	slli	a3, a3, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 255
	li	a2, 2
	beqz	a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
