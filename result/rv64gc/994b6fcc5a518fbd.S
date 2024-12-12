func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 29
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
