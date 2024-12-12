func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
