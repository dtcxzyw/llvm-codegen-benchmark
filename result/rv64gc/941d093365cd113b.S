func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a2, a2, a2
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	mul	a2, a2, a2
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	mul	a2, a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	mul	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
