func000000000000004e:                   # @func000000000000004e
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
