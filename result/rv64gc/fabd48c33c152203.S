func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 17
	lui	a2, 32
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	slli	a1, a1, 2
	lui	a2, 976563
	addi	a2, a2, -2048
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a0, 1
	lui	a0, 108
	bnez	a2, .LBB2_2
	slli	a1, a1, 12
	lui	a0, 353
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
