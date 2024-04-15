func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	li	a1, 1040
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
