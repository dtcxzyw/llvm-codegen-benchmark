func0000000000000180:                   # @func0000000000000180
	slli	a2, a2, 8
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001c0:                   # @func00000000000001c0
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000140:                   # @func0000000000000140
	slli	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000001ea:                   # @func00000000000001ea
	slli	a2, a2, 9
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 514
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
