func0000000000000007:                   # @func0000000000000007
	li	a3, 257
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	bseti	a3, zero, 34
	add	a2, a2, a3
	srai	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 257
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
