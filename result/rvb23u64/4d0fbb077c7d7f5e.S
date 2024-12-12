func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	not	a0, a0
	sltu	a0, a0, a1
	ret
