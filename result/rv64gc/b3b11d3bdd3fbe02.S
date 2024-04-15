func0000000000000088:                   # @func0000000000000088
	srli	a1, a1, 3
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srli	a1, a1, 1
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	srli	a1, a1, 4
	sext.w	a1, a1
	andi	a0, a0, 255
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
