func0000000000000014:                   # @func0000000000000014
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
