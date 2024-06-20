func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 6
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 6
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 17
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 4
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 3
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 49
	srli	a2, a2, 48
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 4
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 1
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
