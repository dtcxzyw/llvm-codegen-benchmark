func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 21
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1221
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func00000000000001c2:                   # @func00000000000001c2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -15
	ret
