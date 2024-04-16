func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 7
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 7
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 22
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a2, a0
	addiw	a0, a0, 799
	ret
