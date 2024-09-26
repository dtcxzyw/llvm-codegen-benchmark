func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -640
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 63
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	slli	a2, a2, 1
	andi	a2, a2, -32
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
