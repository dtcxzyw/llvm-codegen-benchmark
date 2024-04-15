func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srai	a2, a2, 48
	srai	a1, a1, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srai	a2, a2, 48
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
