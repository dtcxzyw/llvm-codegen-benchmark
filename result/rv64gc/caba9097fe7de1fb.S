func000000000000000b:                   # @func000000000000000b
	ori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 8
	sext.w	a0, a0
	slli	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 128
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 3
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 131072
	or	a0, a0, a1
	slli	a0, a0, 33
	ret
func000000000000000e:                   # @func000000000000000e
	ori	a0, a0, 128
	slli	a0, a0, 56
	ret
