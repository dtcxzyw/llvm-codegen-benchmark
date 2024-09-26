func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a1, a1
	add.uw	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	add.uw	a0, a1, a0
	slli	a0, a0, 2
	ret
