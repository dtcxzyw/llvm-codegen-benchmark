func0000000000000020:                   # @func0000000000000020
	slliw	a3, a2, 3
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltu	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	slliw	a3, a2, 3
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltu	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000620:                   # @func0000000000000620
	slli	a3, a2, 3
	sh3add	a1, a2, a1
	sltu	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	add	a1, a1, a2
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
