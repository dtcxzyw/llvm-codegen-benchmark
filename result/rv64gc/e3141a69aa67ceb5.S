func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 365
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 48
	andi	a0, a0, -16
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
