func000000000000001a:                   # @func000000000000001a
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
