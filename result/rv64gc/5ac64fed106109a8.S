func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	lui	a2, 1048544
	srai	a1, a1, 63
	addi	a2, a2, 64
	and	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 25
	bnez	a2, .LBB1_2
	li	a1, 11
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
