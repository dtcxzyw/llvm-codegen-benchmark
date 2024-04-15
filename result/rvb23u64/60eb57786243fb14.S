func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	addw	a1, a1, a2
	sltu	a1, a1, a3
	add	a0, a0, a1
	ret
