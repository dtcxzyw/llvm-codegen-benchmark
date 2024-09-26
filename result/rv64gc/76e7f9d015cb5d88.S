func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, -1075
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 16
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 56
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
