func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 15
	andi	a1, a1, -16
	sh1add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	slli	a0, a0, 21
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1024
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1047552
	and	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	slli	a0, a0, 4
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 55
	lui	a2, 524288
	srli	a2, a2, 28
	and	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 3
	andi	a1, a1, -4
	sh2add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 14
	andi	a1, a1, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 7
	andi	a1, a1, -8
	bclri	a1, a1, 63
	sh3add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 15
	andi	a1, a1, -16
	sh1add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a2, 1
	addiw	a2, a2, 383
	add	a1, a1, a2
	lui	a2, 1048448
	srli	a2, a2, 15
	and	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	zext.w	a1, a1
	sh3add	a0, a0, a1
	ret
