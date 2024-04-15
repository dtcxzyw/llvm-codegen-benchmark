func000000000000003a:                   # @func000000000000003a
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
