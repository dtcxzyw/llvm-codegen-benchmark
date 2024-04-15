func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 21
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func000000000000003f:                   # @func000000000000003f
	addiw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 2047
	addiw	a2, a2, 1761
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -540
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	andi	a2, a2, 255
	li	a3, 24
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a2, a2, -1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000039:                   # @func0000000000000039
	addiw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -23
	ret
