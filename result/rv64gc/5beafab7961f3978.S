func00000000000000dc:                   # @func00000000000000dc
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	addi	a2, a2, 31
	srliw	a2, a2, 5
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000de:                   # @func00000000000000de
	addi	a2, a2, 7
	srliw	a2, a2, 3
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
