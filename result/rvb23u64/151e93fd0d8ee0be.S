func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	srli	a0, a0, 12
	andi	a0, a0, -2
	ret
func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 9
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 11
	slli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret
