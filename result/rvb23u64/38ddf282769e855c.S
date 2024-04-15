func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	add.uw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	add.uw	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 28
	srli	a2, a2, 33
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 29
	srli	a2, a2, 33
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
