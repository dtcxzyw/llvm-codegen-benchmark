func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 16
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	sh3add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a0, a0, a1
	sext.w	a0, a0
	andi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 6
	add	a0, a0, a1
	srliw	a0, a0, 6
	slli	a0, a0, 6
	ret
