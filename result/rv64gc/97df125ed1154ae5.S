func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	slli	a1, a1, 56
	srli	a1, a1, 57
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a1, a1
	srliw	a1, a1, 1
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	slli	a1, a1, 56
	srli	a1, a1, 57
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
