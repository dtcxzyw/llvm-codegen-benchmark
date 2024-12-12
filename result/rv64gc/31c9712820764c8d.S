func00000000000000ef:                   # @func00000000000000ef
	sext.w	a2, a2
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 32
	slli	a0, a0, 48
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 46
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a0, a0, 48
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	slli	a0, a0, 48
	add	a1, a1, a2
	srli	a0, a0, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
