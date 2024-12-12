func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	snez	a0, a0
	ret
