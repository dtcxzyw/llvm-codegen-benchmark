func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
