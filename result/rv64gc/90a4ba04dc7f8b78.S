func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
