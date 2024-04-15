func0000000000000000:                   # @func0000000000000000
	addiw	a3, a2, 1
	addw	a1, a1, a2
	max	a1, a1, a3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a3, a2, 2
	add	a1, a1, a2
	max	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000100:                   # @func0000000000000100
	addi	a3, a2, 2
	add	a1, a1, a2
	max	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
