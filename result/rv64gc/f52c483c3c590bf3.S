func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 30
	srai	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 30
	srai	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
