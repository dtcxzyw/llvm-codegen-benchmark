func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 20
	bltu	a1, a0, .LBB3_2
	li	a0, 20
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
