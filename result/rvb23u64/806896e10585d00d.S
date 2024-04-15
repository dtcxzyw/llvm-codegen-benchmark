func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 16
	or	a1, a1, a2
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 24
	or	a1, a1, a2
	srliw	a1, a1, 24
	sh2add	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 2
	or	a1, a1, a2
	srliw	a1, a1, 12
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	or	a1, a1, a2
	srliw	a1, a1, 28
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 6
	or	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 8
	or	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret
