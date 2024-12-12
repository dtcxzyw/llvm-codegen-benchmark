func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000386:                   # @func0000000000000386
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000018a:                   # @func000000000000018a
	li	a3, 13
	slli	a2, a2, 32
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 32
	sub	a0, a0, a1
	li	a1, -15
	srli	a2, a2, 29
	sub	a0, a0, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 2
	ret
