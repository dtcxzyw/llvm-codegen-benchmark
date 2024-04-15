func000000000000003f:                   # @func000000000000003f
	addiw	a2, a2, -1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, -3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	addiw	a2, a2, -1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1024
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	andi	a2, a2, 255
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -48
	andi	a2, a2, 255
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
