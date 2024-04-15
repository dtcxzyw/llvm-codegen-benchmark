func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	divw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	mul	a1, a1, a2
	div	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	div	a0, a0, a1
	slti	a0, a0, 501
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	div	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 423
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	div	a0, a0, a1
	sgtz	a0, a0
	ret
