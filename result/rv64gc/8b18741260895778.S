func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 1066
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 25
	slli	a0, a0, 7
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB1_2:                                # %entry
	ret
