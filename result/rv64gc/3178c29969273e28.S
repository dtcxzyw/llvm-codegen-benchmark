func0000000000000025:                   # @func0000000000000025
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	addi	a0, a1, 2047
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a2, a1
	addi	a0, a0, 20
	ret
func0000000000000027:                   # @func0000000000000027
	sub	a2, a2, a0
	andi	a0, a1, 255
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a2, a1
	addi	a0, a0, -2
	ret
func0000000000000065:                   # @func0000000000000065
	subw	a2, a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
