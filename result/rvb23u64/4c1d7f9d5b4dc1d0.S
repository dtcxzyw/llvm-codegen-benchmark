func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 15
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 15
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 15
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
