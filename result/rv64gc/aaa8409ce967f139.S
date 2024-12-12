func0000000000000000:                   # @func0000000000000000
	lui	a2, 261888
	or	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 31
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 64
	subw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 256
	subw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
