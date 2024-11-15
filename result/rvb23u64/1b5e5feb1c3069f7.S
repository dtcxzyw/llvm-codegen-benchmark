func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a1, a0
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	srli	a2, a2, 32
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
