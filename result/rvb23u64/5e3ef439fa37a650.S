func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a2, 1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	neg	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 6
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	bseti	a2, zero, 11
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	li	a2, 4
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bseti	a2, zero, 63
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a2, 262144
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret
