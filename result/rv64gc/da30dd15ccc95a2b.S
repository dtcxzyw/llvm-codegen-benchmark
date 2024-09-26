func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1033216
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
