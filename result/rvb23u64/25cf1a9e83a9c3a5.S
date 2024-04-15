func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 43
	srli	a2, a2, 55
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
