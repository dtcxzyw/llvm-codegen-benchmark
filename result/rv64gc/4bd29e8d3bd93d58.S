func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	srl	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 511
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
