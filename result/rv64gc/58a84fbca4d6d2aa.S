func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000d0:                   # @func00000000000000d0
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a1, a1, -5
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000df:                   # @func00000000000000df
	addi	a1, a1, 1
	srliw	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a1, a1, 12
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 44
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	srliw	a1, a1, 1
	li	a2, 320
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, -16
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000de:                   # @func00000000000000de
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000005e:                   # @func000000000000005e
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
