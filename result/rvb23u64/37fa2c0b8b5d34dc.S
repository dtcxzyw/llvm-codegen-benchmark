func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	addi	a1, a1, 32
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 127
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a1, a2, a1
	addi	a1, a1, 7
	lui	a2, 65536
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh3add	a1, a2, a1
	addi	a1, a1, 23
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 95
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
