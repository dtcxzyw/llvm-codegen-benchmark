func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048064
	and	a1, a1, a2
	srli	a0, a0, 12
	sh2add	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -64
	srli	a0, a0, 1
	sh2add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, -64
	sh1add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -64
	sh1add	a0, a0, a1
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1040384
	and	a1, a1, a2
	srli	a0, a0, 16
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
