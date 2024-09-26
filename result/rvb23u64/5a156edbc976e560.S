func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, 82
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000d6:                   # @func00000000000000d6
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
