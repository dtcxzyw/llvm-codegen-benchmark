func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 38
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
