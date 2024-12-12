func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 4
.LBB1_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 600
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
