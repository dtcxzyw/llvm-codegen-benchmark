func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 28
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 29
	srai	a2, a2, 32
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
