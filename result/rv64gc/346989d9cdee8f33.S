func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 58
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 16
	srli	a1, a1, 48
	lui	a2, 1
	addiw	a2, a2, -690
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
