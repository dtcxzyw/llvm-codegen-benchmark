func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a1, a1, 48
	srai	a1, a1, 48
	addw	a0, a0, a1
	ret
