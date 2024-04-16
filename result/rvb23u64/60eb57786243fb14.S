func0000000000000022:                   # @func0000000000000022
	not	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	not	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	not	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	not	a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
