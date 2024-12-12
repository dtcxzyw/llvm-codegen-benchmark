func00000000000000ff:                   # @func00000000000000ff
	not	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000080:                   # @func0000000000000080
	not	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000006e:                   # @func000000000000006e
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
