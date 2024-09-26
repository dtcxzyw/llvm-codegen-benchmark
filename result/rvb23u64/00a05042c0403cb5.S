func000000000000001f:                   # @func000000000000001f
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 3
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bset	a1, zero, a1
	add.uw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	bset	a1, zero, a1
	add.uw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 5
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
