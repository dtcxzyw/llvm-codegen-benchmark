func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a2
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	li	a2, -2
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
