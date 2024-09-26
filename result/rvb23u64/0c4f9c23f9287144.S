func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000052:                   # @func0000000000000052
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a2, 32
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
