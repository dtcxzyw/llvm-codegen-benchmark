func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret
