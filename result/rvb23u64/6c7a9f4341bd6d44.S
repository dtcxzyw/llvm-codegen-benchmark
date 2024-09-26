func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 2
	slli.uw	a1, a0, 10
	sh2add.uw	a0, a0, a1
	ret
func0000000000000073:                   # @func0000000000000073
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
