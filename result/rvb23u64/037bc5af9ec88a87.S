func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 254
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a1, a1, 4
	srli	a0, a0, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
