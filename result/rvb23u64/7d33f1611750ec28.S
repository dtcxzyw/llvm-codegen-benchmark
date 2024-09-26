func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add.uw	a0, a2, a0
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sh1add	a0, a2, a0
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add.uw	a0, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
