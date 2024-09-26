func00000000000000fa:                   # @func00000000000000fa
	slliw	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 6
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slliw	a2, a2, 6
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	sh3add.uw	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	slliw	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	slliw	a2, a2, 17
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 3
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 2
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	slliw	a2, a2, 1
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a2, a2, 6
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
