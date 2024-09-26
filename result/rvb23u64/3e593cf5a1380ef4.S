func000000000000007a:                   # @func000000000000007a
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret
