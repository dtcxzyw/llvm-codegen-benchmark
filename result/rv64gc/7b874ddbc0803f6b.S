func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sll	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sll	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, 64
	add	a0, a0, a1
	ret
