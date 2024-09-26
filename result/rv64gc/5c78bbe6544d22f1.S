func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 21
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	addi	a2, a2, 33
	slli	a2, a2, 32
	srli	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1846
	slli	a2, a2, 32
	srli	a2, a2, 31
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
