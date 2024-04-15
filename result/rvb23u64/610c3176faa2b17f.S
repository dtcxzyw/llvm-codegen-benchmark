func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 6
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 56
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 6
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
