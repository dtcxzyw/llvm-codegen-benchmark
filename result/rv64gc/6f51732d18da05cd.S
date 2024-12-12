func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 912092
	add	a0, a0, a1
	addi	a1, a2, -260
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 48
	srli	a2, a2, 47
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
