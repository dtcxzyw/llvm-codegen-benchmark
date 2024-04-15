func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 6
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 6
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a2, a2, 2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003d:                   # @func000000000000003d
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 53
	srli	a2, a2, 48
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 5
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
