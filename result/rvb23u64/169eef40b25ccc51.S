func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 42
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
