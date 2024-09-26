func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
