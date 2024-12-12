func00000000000000ff:                   # @func00000000000000ff
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000bf:                   # @func00000000000000bf
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000000fe:                   # @func00000000000000fe
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 45
	ret
