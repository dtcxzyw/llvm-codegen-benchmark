func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srliw	a1, a1, 2
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
