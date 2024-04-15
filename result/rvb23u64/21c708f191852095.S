func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addw	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
