func000000000000005e:                   # @func000000000000005e
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 52
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a1, a1, 37
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 37
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
