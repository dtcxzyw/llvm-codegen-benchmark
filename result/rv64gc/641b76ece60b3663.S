func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 3
	ori	a1, a1, 28
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
