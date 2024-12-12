func000000000000000f:                   # @func000000000000000f
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret
