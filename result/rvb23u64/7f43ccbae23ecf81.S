func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 8
	srli	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 49
	srli	a0, a0, 49
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret
