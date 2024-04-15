func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 52
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	andi	a1, a1, 128
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	srli	a1, a1, 57
	add	a0, a0, a1
	ret
