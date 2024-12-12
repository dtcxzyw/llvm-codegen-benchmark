func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 37
	srli	a1, a1, 37
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -96
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 150
	sh2add	a0, a1, a0
	addiw	a1, a2, 768
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
