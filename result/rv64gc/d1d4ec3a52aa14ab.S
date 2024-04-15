func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 27
	beqz	a1, .LBB0_2
	lui	a0, 4096
	ret
.LBB0_2:
	srli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a0, 63
	sgtz	a0, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	srli	a0, a0, 52
	ret
