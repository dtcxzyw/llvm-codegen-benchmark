func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a2, a2, a2
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sh1add.uw	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
