func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	lui	a2, 1048562
	addi	a2, a2, 1024
	addw	a1, a1, a2
	lui	a2, 1034752
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
