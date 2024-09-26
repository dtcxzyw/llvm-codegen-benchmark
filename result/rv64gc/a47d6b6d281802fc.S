func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 32
	srli	a2, a2, 31
	addi	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 32
	srli	a2, a2, 31
	addi	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 32
	srli	a2, a2, 31
	addi	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	sext.w	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	sext.w	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, -4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	sext.w	a2, a2
	slli	a2, a2, 3
	addi	a2, a2, 8
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
