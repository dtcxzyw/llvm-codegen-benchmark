func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 16
	srlw	a1, a1, a2
	andi	a1, a1, 7
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	bext	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	bext	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a2, a2, 8
	srlw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
