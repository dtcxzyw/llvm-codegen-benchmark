func000000000000001d:                   # @func000000000000001d
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a1, zero, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bset	a1, zero, a1
	li	a2, -1
	slli	a2, a2, 34
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 16
	sllw	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 16
	sllw	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
