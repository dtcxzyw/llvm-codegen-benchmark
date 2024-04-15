func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	add	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	add	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	blez	a1, .LBB2_2
	add	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
