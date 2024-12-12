func0000000000000013:                   # @func0000000000000013
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	add	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
