func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -23
	ret
func00000000000001c2:                   # @func00000000000001c2
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
