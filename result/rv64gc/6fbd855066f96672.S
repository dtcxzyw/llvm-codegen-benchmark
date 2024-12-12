func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 944
	ret
