func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048575
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
