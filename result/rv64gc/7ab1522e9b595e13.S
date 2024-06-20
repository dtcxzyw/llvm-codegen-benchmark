func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a0
	addi	a1, a1, 10
	slli	a1, a1, 32
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	slli	a1, a0, 4
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a0
	addi	a1, a1, 12
	slli	a1, a1, 32
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	slli	a1, a0, 4
	slli	a0, a0, 2
	subw	a0, a0, a1
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
