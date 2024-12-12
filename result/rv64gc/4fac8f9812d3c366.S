func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 31
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 32
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 15
	sub	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	li	a3, 152
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
