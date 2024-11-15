func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 608
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 1
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addw	a1, a1, a2
	lui	a2, 65
	sh3add	a0, a1, a0
	addiw	a1, a2, 1616
	add	a0, a0, a1
	ret
