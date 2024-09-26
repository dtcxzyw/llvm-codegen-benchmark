func000000000000007a:                   # @func000000000000007a
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, -4
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1542
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1829
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -2
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 3
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -88
	ret
