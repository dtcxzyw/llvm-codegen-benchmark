func000000000000003a:                   # @func000000000000003a
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000032:                   # @func0000000000000032
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
