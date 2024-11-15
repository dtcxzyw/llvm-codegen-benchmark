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
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 313
	add	a0, a0, a2
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 313
	add	a0, a0, a2
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	lui	a1, 313
	add	a0, a0, a2
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
