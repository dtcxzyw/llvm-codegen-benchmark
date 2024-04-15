func0000000000000028:                   # @func0000000000000028
	mul	a0, a0, a3
	add	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
