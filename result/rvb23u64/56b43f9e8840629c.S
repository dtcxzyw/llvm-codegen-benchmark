func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 6
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 2
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
