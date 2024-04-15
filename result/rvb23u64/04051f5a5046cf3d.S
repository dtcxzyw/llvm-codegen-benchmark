func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 4
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	slli	a2, a2, 32
	orn	a1, a2, a1
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a2, zero, 32
	orn	a1, a2, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 24
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
