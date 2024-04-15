func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 4
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 6
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
