func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 248
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
