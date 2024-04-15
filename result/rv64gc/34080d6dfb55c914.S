func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	slli	a2, a2, 3
	addw	a1, a1, a2
	sltu	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 32
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
