func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, 16
	slli	a0, a0, 9
	li	a1, 31
	slli	a1, a1, 11
	add	a0, a0, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 2
	addi	a0, a0, -5
	lui	a1, 2048
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a0, a0, 3
	addi	a0, a0, 23
	lui	a1, 2048
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	addi	a0, a0, 30
	zext.h	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 4
	addi	a0, a0, 79
	andi	a0, a0, -64
	ret
