func000000000000007f:                   # @func000000000000007f
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 20
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
