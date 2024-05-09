func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 224
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 34
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a1, a0
	srli	a0, a0, 1
	slli.uw	a0, a0, 32
	ret
