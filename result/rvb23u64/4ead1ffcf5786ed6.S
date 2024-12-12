func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -54
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -55
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
