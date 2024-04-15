func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	slli	a2, a2, 1
	li	a3, 18
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 30
	li	a3, 640
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	slli	a2, a2, 2
	li	a3, 640
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 30
	li	a3, 640
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
