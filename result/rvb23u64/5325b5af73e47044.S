func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	zext.w	a1, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a4
	mulhu	a0, a2, a0
	li	a1, 0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a2, a2, a4
	mulhu	a0, a2, a0
	li	a1, 0
	ret
