func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 5
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 54
	ret
