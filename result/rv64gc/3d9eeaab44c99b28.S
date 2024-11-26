func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	li	a1, 1
	slli	a1, a1, 32
	bnez	a2, .LBB0_2
	addi	a1, a1, -18
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -13
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 164
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 316
	add	a0, a0, a1
	ret
