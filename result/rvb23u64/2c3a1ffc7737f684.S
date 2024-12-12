func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a1, a1, 5
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 32
	andi	a0, a0, -64
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	andi	a0, a0, -64
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	slt	a0, a1, a0
	ret
