func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 127
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, -24
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret
func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
