func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 20
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 930062
	addiw	a1, a1, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 16000
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
