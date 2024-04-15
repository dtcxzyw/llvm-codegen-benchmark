func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	add	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
