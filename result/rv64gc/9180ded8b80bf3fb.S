func0000000000000069:                   # @func0000000000000069
	slli	a1, a1, 18
	lui	a2, 1033216
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, 256
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 1
	addi	a1, a1, 256
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 18
	add	a0, a0, a1
	lui	a1, 1033200
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
