func0000000000000078:                   # @func0000000000000078
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 1088
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 68
	ret
func0000000000000070:                   # @func0000000000000070
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -520
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	li	a1, 1080
	sh2add	a0, a1, a0
	ret
