func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	addi	a0, a0, -2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	addi	a0, a0, 127
	sraiw	a1, a0, 31
	srliw	a1, a1, 25
	add	a0, a0, a1
	sraiw	a0, a0, 7
	ret
