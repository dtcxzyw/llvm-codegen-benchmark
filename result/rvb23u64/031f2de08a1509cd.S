func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a2, a1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a2, a1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 27
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 13
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	ret
