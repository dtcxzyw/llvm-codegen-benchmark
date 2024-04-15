func00000000000001d7:                   # @func00000000000001d7
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 64
	slli	a0, a0, 5
	ret
.LBB0_2:
	slliw	a0, a0, 1
	slli	a0, a0, 5
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
