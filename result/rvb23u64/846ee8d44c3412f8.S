func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	lui	a1, 149797
	zext.w	a2, a0
	addiw	a1, a1, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 335544
	zext.w	a0, a0
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
