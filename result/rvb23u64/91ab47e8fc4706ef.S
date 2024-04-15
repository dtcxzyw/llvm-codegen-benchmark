func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 6
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 49
	srli	a2, a2, 48
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 5
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
