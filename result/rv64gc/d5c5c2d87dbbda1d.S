func000000000000003f:                   # @func000000000000003f
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	addi	a0, a0, 31
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 2
	addi	a0, a0, 51
	andi	a0, a0, -16
	addiw	a0, a0, -4
	ret
