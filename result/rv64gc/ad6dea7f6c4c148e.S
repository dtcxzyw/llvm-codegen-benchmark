func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
