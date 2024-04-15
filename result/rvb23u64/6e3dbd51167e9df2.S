func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
