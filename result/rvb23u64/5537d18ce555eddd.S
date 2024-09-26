func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 5
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a2, a2, 2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	slliw	a2, a2, 5
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
