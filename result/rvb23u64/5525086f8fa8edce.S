func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	bseti	a0, a0, 13
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
