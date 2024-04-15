func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -54
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -55
	srliw	a1, a1, 9
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 160
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -32
	srliw	a1, a1, 5
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 1
	srliw	a1, a1, 10
	sh1add	a0, a1, a0
	ret
