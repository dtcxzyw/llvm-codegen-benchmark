func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -64
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 127
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
