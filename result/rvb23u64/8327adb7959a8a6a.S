func0000000000000144:                   # @func0000000000000144
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000104:                   # @func0000000000000104
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a1, a0
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
