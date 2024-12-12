func0000000000000006:                   # @func0000000000000006
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
