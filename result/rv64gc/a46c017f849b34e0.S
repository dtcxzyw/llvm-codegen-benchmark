func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 416
	sext.w	a1, a1
	add	a0, a0, a1
	ret
