func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 2
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 7
	addi	a0, a0, 256
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -262
	srliw	a0, a0, 2
	addi	a0, a0, -1
	ret
