func000000000000003b:                   # @func000000000000003b
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 34
	ret
func00000000000001c3:                   # @func00000000000001c3
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 14
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 14
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, -3
	slli	a0, a0, 3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001eb:                   # @func00000000000001eb
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
