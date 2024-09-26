func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 5
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 5
	andi	a1, a1, 120
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 26
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 50
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 52
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 60
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
