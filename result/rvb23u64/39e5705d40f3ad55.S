func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1324
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -4
	add	a0, a0, a1
	lui	a1, 5
	addiw	a1, a1, -1740
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
