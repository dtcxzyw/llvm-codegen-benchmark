func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -2
	ret
