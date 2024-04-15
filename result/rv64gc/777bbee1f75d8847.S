func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 18
	mul	a0, a1, a0
	srli	a0, a0, 18
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 3
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
