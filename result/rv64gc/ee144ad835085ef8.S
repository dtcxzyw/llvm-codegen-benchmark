func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 262144
	or	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	xori	a2, a2, 3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a2, 1
	lui	a2, 16
	bnez	a3, .LBB3_2
	li	a2, 1024
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	xori	a2, a2, 5
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
