func0000000000000021:                   # @func0000000000000021
	lui	a1, 5
	srlw	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 17
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 2
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	lui	a1, 786432
	addiw	a1, a1, 1025
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, -2
	sll	a0, a1, a0
	andi	a1, a0, 14
	li	a0, 5
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
