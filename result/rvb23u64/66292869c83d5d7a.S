func0000000000000001:                   # @func0000000000000001
	sext.b	a0, a0
	lui	a1, 20678
	addiw	a1, a1, -737
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	lui	a1, 524288
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 30
	srai	a0, a0, 32
	xori	a0, a0, 1
	ret
