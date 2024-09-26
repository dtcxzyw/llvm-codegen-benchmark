func000000000000006a:                   # @func000000000000006a
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000068:                   # @func0000000000000068
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
