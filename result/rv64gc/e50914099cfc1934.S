func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	bne	a0, a1, .LBB0_2
	lui	a0, 1048568
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
