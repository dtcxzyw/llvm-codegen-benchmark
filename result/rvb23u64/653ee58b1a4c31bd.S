func000000000000006a:                   # @func000000000000006a
	sub	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
