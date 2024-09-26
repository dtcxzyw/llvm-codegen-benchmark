func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 56
	srli	a0, a0, 48
	lui	a1, 8
	addiw	a1, a1, 256
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 50
	srli	a0, a0, 48
	addi	a0, a0, -12
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 56
	srli	a0, a0, 48
	addi	a0, a0, 512
	ret
