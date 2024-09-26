func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 192
	addi	a1, a1, -128
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 254
	addi	a1, a1, -168
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 192
	addi	a1, a1, -128
	snez	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	add	a0, a0, a1
	ret
