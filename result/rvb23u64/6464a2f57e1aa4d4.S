func000000000000001b:                   # @func000000000000001b
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -5
	srliw	a0, a0, 4
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 1
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, -32
	srliw	a0, a0, 3
	addi	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a0, a0, -1
	srliw	a0, a0, 6
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 55
	addi	a0, a0, 256
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -2
	srliw	a0, a0, 1
	addiw	a0, a0, 2
	ret
