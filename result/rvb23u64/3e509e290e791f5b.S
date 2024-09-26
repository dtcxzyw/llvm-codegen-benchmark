func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
