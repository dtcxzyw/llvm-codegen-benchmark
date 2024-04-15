func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
