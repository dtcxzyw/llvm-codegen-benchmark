func0000000000000004:                   # @func0000000000000004
	lui	a1, 1040384
	addi	a1, a1, -1
	add	a1, a1, a0
	srliw	a1, a1, 25
	li	a2, 127
	bgeu	a1, a2, .LBB0_2
	lui	a0, 8192
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -9
	sltiu	a1, a1, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ret
