func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 65
	bnez	a2, .LBB4_2
	li	a1, 97
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
