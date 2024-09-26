func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 26
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000068:                   # @func0000000000000068
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 24
	ret
