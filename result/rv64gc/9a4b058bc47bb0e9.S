func000000000000003a:                   # @func000000000000003a
	slli	a2, a0, 1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a0, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a0, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a0, 4
	slli	a0, a0, 2
	sub	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a0, 4
	slli	a0, a0, 2
	sub	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 5
	slli	a0, a0, 3
	sub	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret
