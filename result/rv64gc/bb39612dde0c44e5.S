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
	slli	a1, a1, 50
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 60
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srli	a1, a1, 57
	addw	a0, a0, a1
	ret
