func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a3, a0, a3
	mulhu	a0, a0, a2
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
