func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	srli	a0, a0, 60
	or	a0, a0, a1
	clzw	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 32
	clzw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	clz	a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a0, a0, 56
	clzw	a0, a0
	ret
