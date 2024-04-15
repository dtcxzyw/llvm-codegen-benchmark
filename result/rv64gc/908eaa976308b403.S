func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 3
	slli	a2, a2, 6
	or	a1, a1, a2
	addi	a0, a0, -48
	or	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	slli	a1, a1, 3
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func00000000000000fb:                   # @func00000000000000fb
	slli	a1, a1, 6
	slli	a2, a2, 12
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
