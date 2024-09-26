func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 1
	addi	a2, a2, 10
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a2, a2, 2
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	sh1add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addi	a2, a2, 76
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 5
	addi	a2, a2, 55
	lui	a3, 256
	addiw	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
