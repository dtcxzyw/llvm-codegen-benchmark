func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 14
	slli	a1, a1, 4
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 7
	andi	a2, a2, -8
	bclri	a2, a2, 63
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 7
	srli	a2, a2, 3
	slli.uw	a2, a2, 3
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 15
	slli	a1, a1, 5
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
