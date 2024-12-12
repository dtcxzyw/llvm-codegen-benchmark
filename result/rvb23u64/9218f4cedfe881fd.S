func0000000000000124:                   # @func0000000000000124
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func000000000000012a:                   # @func000000000000012a
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 2
	slt	a0, a2, a0
	ret
