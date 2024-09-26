func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048064
	addw	a0, a0, a1
	ret
