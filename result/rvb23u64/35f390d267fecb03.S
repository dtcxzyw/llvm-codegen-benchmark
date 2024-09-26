func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
