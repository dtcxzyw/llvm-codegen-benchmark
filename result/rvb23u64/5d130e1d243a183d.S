func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	andi	a0, a0, 3
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 3
	addi	a1, a1, -1
	mul	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	addi	a1, a1, 2
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 12483
	addiw	a1, a1, 195
	and	a0, a0, a1
	sh2add	a0, a0, a0
	ret
