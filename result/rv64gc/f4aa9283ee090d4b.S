func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slti	a1, a0, 256
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 262144
	blt	a0, a1, .LBB1_2
	lui	a0, 262144
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
