func0000000000000022:                   # @func0000000000000022
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
