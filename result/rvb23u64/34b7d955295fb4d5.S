func000000000000006a:                   # @func000000000000006a
	negw	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	negw	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	negw	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000006b:                   # @func000000000000006b
	negw	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000007a:                   # @func000000000000007a
	negw	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000007b:                   # @func000000000000007b
	negw	a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
