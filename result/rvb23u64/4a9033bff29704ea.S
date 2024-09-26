func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 33
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
