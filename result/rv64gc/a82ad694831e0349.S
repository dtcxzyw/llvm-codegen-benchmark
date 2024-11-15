func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 4
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000008a:                   # @func000000000000008a
	li	a3, 13
	slli	a2, a2, 32
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	sub	a0, a0, a1
	li	a1, -63
	srli	a2, a2, 27
	sub	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
