func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -65
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	andi	a1, a2, 255
	add	a0, a0, a1
	li	a1, 1
	bnez	a3, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	li	a1, -5
	bnez	a3, .LBB2_2
	li	a1, -13
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
