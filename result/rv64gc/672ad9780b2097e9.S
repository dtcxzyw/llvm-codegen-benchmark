func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 24
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 4
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 128
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
