func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, 9
	bnez	a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
