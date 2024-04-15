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
	li	a3, 60
	mul	a2, a2, a3
	add.uw	a1, a2, a1
	slt	a0, a0, a1
	ret
