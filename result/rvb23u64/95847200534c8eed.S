func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	lui	a2, 33825
	or	a0, a0, a1
	addiw	a1, a2, 133
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 21
	lui	a2, 274878
	or	a0, a0, a1
	addiw	a1, a2, -381
	zext.w	a2, a0
	mul	a1, a1, a2
	lui	a2, 244
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
