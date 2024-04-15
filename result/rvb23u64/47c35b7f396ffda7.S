func0000000000000038:                   # @func0000000000000038
	slli.uw	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a2, a2, 2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	slli	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
