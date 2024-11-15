func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 3
	li	a3, 1
	addi	a2, a2, 127
	slli	a3, a3, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 5
	lui	a3, 256
	addi	a2, a2, 55
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 3
	addi	a2, a2, 14
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 2
	addi	a2, a2, 7
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
