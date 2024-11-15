func000000000000000a:                   # @func000000000000000a
	mul	a1, a2, a1
	lui	a2, 158
	slli	a1, a1, 32
	addiw	a2, a2, -816
	srli	a1, a1, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000100:                   # @func0000000000000100
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000010a:                   # @func000000000000010a
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
