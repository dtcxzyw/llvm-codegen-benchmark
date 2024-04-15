func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a2, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	add	a1, a1, a2
	lui	a2, 1048564
	addi	a2, a2, -4
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	slli	a3, a1, 1
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	andi	a2, a2, 255
	slli	a2, a2, 6
	add	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	add	a1, a1, a4
	li	a4, 1000
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
