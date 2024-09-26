func000000000000000c:                   # @func000000000000000c
	sh2add	a0, a0, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	andi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 4
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	andi	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 123768
	addi	a1, a1, -1615
	mul	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
