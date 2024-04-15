func000000000000001f:                   # @func000000000000001f
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 1048537
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 80
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 2047
	add	a0, a0, a1
	addi	a0, a0, -1074
	zext.w	a0, a0
	ret
