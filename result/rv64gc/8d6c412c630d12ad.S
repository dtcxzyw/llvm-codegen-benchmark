func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 28
	slli	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
