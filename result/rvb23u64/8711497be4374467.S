func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	srli	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
