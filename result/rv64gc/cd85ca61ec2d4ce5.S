func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
