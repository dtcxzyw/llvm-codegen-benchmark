func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	srli	a0, a0, 11
	ret
