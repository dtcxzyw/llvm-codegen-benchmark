func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 12
	addiw	a2, a2, 672
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 12
	addiw	a2, a2, 672
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 96
	slli	a0, a0, 4
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 8
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
