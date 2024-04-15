func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 14
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 14
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 14
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
