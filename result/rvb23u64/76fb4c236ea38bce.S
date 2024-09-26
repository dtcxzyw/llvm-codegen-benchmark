func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1064
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
