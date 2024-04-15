func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 4
	seqz	a1, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 64
	li	a1, 2
	beqz	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 55
	srai	a1, a1, 63
	andi	a1, a1, -12
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
