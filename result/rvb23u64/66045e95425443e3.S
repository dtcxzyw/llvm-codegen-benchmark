func000000000000005d:                   # @func000000000000005d
	slli	a2, a2, 16
	add	a1, a1, a2
	slli	a0, a0, 8
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 25
	add	a1, a1, a2
	slli	a0, a0, 48
	add	a0, a0, a1
	li	a1, 127
	slli	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 42
	add	a1, a1, a2
	slli	a0, a0, 52
	add	a0, a0, a1
	li	a1, 63
	slli	a1, a1, 56
	add	a0, a0, a1
	ret
func00000000000001fb:                   # @func00000000000001fb
	slli	a2, a2, 43
	add	a1, a1, a2
	slli	a0, a0, 42
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
