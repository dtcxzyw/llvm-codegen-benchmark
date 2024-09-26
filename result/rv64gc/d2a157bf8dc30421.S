func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
