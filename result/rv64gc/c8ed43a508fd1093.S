func000000000000005f:                   # @func000000000000005f
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1023
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 43
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	ret
