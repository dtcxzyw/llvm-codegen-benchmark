func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -12
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	not	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret
