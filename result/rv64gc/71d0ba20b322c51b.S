func000000000000018a:                   # @func000000000000018a
	neg	a2, a2
	li	a3, 40
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a2, a2, 5
	sub	a1, a1, a0
	sub	a0, a1, a2
	srli	a0, a0, 63
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a1, a1, a2
	li	a0, -7
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sub	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret
