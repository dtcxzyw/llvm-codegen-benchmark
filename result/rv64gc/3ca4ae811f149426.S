func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	or	a0, a0, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	or	a0, a0, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 262083
	slli	a2, a2, 2
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
