func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	andi	a1, a1, 33
	or	a0, a0, a1
	andi	a0, a0, -79
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 256
	ret
