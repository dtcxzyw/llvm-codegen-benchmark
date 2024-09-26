func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	li	a1, 24
	bltu	a1, a0, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
