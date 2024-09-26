func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 7
	addi	a0, a0, 2047
	addi	a0, a0, 1
	lui	a1, 128
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 1
	addi	a0, a0, 14
	andi	a0, a0, 14
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 14
	ret
