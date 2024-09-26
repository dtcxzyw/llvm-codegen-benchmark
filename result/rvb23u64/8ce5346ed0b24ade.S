func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 15
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
