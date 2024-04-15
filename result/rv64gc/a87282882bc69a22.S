func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 49
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
