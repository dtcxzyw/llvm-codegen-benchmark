func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	srli	a0, a0, 9
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srli	a0, a0, 8
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	srli	a0, a0, 13
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	srli	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
