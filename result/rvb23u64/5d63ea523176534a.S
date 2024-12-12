func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 27
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 29
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 30
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, 257
	add	a0, a0, a1
	ret
