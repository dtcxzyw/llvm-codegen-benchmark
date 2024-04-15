func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -385
	addi	a0, a0, 128
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	andi	a0, a0, -1024
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 24
	andi	a0, a0, -97
	ret
