func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	andi	a1, a1, -16
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	andi	a1, a1, -4
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	andi	a1, a1, -4
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
