func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	andi	a1, a1, 511
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
