func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addi	a0, a0, 16
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, 1304
	ori	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, 1006
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ori	a0, a0, 1
	ret
