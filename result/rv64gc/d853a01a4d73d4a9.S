func000000000000001a:                   # @func000000000000001a
	slliw	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 1
	slli	a2, a2, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a2, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a2, a2, 1
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
