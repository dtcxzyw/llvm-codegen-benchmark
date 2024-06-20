func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 4
	li	a2, 816
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
