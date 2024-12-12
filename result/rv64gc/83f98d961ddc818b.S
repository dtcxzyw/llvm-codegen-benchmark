func000000000000000b:                   # @func000000000000000b
	slli	a3, a1, 2
	slli	a1, a1, 4
	slli	a0, a0, 2
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
