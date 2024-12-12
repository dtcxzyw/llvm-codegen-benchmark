func0000000000000036:                   # @func0000000000000036
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 13
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -98
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
