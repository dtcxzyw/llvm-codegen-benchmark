func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	lui	a2, 262144
	add	a0, a0, a1
	addiw	a1, a2, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c3:                   # @func00000000000000c3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	li	a2, -32
	add	a0, a0, a1
	zext.w	a2, a2
	add	a0, a0, a2
	ret
