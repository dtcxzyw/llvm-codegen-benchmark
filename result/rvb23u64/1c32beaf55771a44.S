func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 56
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 1
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
