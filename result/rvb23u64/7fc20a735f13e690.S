func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 4
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 352
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 18
	lui	a2, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	addiw	a0, a0, -30
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, -2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -3
	ret
