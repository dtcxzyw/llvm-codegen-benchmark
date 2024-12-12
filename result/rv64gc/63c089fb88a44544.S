func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, 6
	addiw	a0, a0, -6
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 2
	addiw	a1, a1, 4
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -3
	sltu	a0, a1, a0
	ret
func000000000000022a:                   # @func000000000000022a
	add	a1, a1, a2
	addiw	a1, a1, 3
	addiw	a0, a0, -32
	slt	a0, a0, a1
	ret
func0000000000000226:                   # @func0000000000000226
	add	a1, a1, a2
	addiw	a1, a1, 3
	addiw	a0, a0, -32
	slt	a0, a1, a0
	ret
