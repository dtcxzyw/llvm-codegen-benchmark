func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a0, a0, 16
	maxu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 8
	add	a0, a0, a1
	maxu	a0, a0, a2
	ret
