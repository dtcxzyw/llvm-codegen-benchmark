func000000000000007b:                   # @func000000000000007b
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 384
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 4
	andi	a0, a0, -8
	ret
