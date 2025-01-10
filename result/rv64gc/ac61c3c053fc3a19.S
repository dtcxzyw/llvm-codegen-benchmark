func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 30
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 16
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 11
	slli	a1, a1, 7
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 3
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 30
	srli	a1, a1, 33
	mul	a0, a0, a1
	ret
