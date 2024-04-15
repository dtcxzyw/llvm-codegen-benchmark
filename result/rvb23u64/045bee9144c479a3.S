func0000000000000055:                   # @func0000000000000055
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a2, a0
	addi	a1, a1, 8
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 7
	andi	a2, a2, -8
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 31
	andi	a2, a2, -32
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 2
	andi	a2, a2, 1020
	sh3add	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add	a0, a2, a0
	addi	a1, a1, 2
	andi	a1, a1, 1020
	add	a0, a0, a1
	ret
