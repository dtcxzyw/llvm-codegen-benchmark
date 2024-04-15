func0000000000000208:                   # @func0000000000000208
	lui	a3, 32
	addiw	a3, a3, -31
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	neg	a1, a1
	lui	a2, 983055
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	srli	a3, a2, 60
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a1, a1, 62
	seqz	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
