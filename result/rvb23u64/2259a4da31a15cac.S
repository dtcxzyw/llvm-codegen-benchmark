func0000000000000080:                   # @func0000000000000080
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1427
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	ret
