func000000000000000c:                   # @func000000000000000c
	bext	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	bext	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	srlw	a1, a1, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 257
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srl	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -57
	ret
