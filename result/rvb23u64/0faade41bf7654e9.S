func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
