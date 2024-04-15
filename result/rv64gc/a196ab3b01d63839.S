func0000000000000019:                   # @func0000000000000019
	srli	a0, a0, 7
	lui	a1, 1
	add	a0, a0, a1
	srli	a0, a0, 7
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a0, a0, 12
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a0, a0, 16
	addi	a0, a0, -4
	srliw	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 16
	addi	a0, a0, -4
	srliw	a0, a0, 1
	addiw	a0, a0, 3
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 48
	srli	a0, a0, 49
	addi	a0, a0, 1
	srli	a0, a0, 3
	addi	a0, a0, 5
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 31
	addi	a0, a0, -1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
