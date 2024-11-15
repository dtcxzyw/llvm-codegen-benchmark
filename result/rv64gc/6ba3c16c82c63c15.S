func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret
