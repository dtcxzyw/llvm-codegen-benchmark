func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a0
	addi	a1, a1, 10
	slli	a0, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	subw	a1, a1, a1
	subw	a0, a1, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a0
	addi	a1, a1, 12
	slli	a0, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	subw	a1, a1, a1
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, -270
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	slli	a1, a0, 8
	sub	a0, a0, a1
	ret
