func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 2
	add	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
