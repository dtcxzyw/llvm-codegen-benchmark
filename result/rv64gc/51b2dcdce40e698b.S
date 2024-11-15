func000000000000001f:                   # @func000000000000001f
	srliw	a0, a0, 12
	slli	a0, a0, 12
	lui	a1, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 12
	slli	a0, a0, 12
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 5
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a0, a0, 2
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a0, a0, 16
	li	a1, -37
	slli	a0, a0, 48
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
