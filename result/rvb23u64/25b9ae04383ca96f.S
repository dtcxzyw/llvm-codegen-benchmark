func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 6
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slliw	a2, a2, 2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	slliw	a2, a2, 6
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000072:                   # @func0000000000000072
	slliw	a2, a2, 2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func00000000000000f2:                   # @func00000000000000f2
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
