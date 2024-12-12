func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 17
	ret
func00000000000000fb:                   # @func00000000000000fb
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 41
	ret
func00000000000000bf:                   # @func00000000000000bf
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000ab:                   # @func00000000000000ab
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
