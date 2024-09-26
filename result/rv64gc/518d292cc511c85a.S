func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	ret
