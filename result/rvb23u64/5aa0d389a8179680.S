func00000000000000fa:                   # @func00000000000000fa
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	slli	a1, a1, 36
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	slli	a1, a1, 25
	slli	a0, a0, 21
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	sh3add	a0, a0, a1
	slli	a0, a0, 33
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 8
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	slli	a1, a1, 12
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a1, a1, 8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
