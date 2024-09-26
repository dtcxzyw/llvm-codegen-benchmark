func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	slli	a1, a1, 9
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	srliw	a1, a1, 16
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	slli	a1, a1, 12
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 21
	ret
