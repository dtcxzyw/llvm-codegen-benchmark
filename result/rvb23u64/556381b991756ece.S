func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 12
	ret
func00000000000001df:                   # @func00000000000001df
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 17
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 52
	ret
func0000000000000193:                   # @func0000000000000193
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -12
	ret
func00000000000000fe:                   # @func00000000000000fe
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 77
	ret
func00000000000000de:                   # @func00000000000000de
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 77
	ret
func000000000000019c:                   # @func000000000000019c
	slli	a2, a2, 1
	slli	a1, a1, 7
	addi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 20
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000009c:                   # @func000000000000009c
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1797
	ret
