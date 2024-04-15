func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func00000000000000fc:                   # @func00000000000000fc
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a2, 24
	or	a1, a1, a0
	slli	a0, a2, 40
	li	a2, -1
	slli	a2, a2, 40
	add	a1, a1, a2
	ret
func00000000000000dc:                   # @func00000000000000dc
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a2, 24
	or	a1, a1, a0
	slli	a0, a2, 40
	li	a2, -1
	slli	a2, a2, 40
	add	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
func0000000000000075:                   # @func0000000000000075
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func0000000000000045:                   # @func0000000000000045
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 7
	addi	a0, a0, -128
	ret
