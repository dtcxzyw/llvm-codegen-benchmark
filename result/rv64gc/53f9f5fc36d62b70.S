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
	slli	a1, a1, 3
	sub	a0, a0, a2
	lui	a2, 1048572
	sub	a0, a0, a1
	addiw	a1, a2, -240
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
