func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 1
	srliw	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 31
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 12
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 12
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -16
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000037:                   # @func0000000000000037
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
