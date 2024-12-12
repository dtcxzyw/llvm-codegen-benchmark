func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -15
	ret
func000000000000002e:                   # @func000000000000002e
	sh2add	a1, a2, a1
	not	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
