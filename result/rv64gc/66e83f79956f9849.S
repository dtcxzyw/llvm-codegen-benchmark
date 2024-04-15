func000000000000005a:                   # @func000000000000005a
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 942080
	add	a1, a1, a2
	srliw	a2, a1, 24
	li	a1, -1
	li	a3, 51
	slli	a1, a1, 48
	bgeu	a2, a3, .LBB1_2
	or	a1, a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	lui	a0, 1036288
	add	a0, a0, a1
	srliw	a1, a0, 27
	li	a0, -3
	slli	a0, a0, 48
	bnez	a1, .LBB2_2
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
