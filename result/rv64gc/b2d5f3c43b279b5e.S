func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, -5
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -32
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 160
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 12
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	srliw	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
