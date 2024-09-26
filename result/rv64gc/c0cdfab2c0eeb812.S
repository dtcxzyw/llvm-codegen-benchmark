func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	addw	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	addw	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addw	a1, a1, a2
	mul	a0, a1, a0
	ret
