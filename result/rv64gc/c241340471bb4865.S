func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	lui	a2, 8
	addi	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	mul	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 31
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	mul	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	mul	a1, a2, a1
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
