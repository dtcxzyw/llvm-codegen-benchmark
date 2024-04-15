func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB1_2
	li	a2, 1024
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
