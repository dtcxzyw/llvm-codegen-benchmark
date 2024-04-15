func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 31
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 42
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 1
	andi	a0, a0, 64
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
