func0000000000000009:                   # @func0000000000000009
	subw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
