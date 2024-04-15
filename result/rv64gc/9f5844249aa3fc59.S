func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	ori	a1, a1, -256
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
