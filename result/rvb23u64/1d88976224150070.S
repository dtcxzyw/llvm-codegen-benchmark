func0000000000000144:                   # @func0000000000000144
	sh3add	a1, a2, a1
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sh2add	a1, a2, a1
	sext.w	a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 4
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
