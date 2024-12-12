func00000000000000a8:                   # @func00000000000000a8
	srai	a0, a0, 4
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.w	a1, a1
	srai	a0, a0, 4
	not	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	srai	a0, a0, 2
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a1, a1
	srai	a0, a0, 2
	not	a0, a0
	sltu	a0, a0, a1
	ret
