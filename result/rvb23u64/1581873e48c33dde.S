func0000000000000020:                   # @func0000000000000020
	srli	a0, a0, 2
	li	a1, -1358
	sh2add	a0, a1, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 2
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 2
	addi	a0, a0, 3
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	addi	a0, a0, 347
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a0, a0, 32
	addi	a0, a0, 347
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
