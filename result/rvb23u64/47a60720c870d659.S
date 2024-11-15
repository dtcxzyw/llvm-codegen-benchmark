func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 16
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 8
	sraiw	a1, a1, 1
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	slli	a2, a0, 8
	sraiw	a1, a1, 1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
