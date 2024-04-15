func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1536
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 12
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func00000000000001fd:                   # @func00000000000001fd
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
