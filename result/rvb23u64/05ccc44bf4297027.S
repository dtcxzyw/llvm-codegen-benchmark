func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
