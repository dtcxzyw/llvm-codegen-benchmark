func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 150
	sh2add	a0, a1, a0
	addiw	a1, a2, 768
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 1178
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
