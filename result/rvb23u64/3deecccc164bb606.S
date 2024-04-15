func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 54
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000072:                   # @func0000000000000072
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 128
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000077:                   # @func0000000000000077
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
