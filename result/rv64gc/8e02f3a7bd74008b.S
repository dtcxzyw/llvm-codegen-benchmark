func0000000000000014:                   # @func0000000000000014
	add	a2, a2, a4
	sub	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sub	a0, a2, a0
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	add	a2, a2, a4
	sub	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a4
	sub	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
