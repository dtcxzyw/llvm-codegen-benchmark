func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -60
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 1048572
	addiw	a1, a1, -240
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
