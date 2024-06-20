func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1003
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
