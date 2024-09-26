func00000000000001e8:                   # @func00000000000001e8
	slli	a2, a2, 3
	addi	a2, a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 6
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	addi	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 1
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
