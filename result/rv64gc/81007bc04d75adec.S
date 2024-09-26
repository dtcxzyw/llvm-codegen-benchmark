func000000000000000c:                   # @func000000000000000c
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
