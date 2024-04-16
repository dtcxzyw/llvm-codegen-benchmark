func000000000000001f:                   # @func000000000000001f
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 88
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 48
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, 202
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 89
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -32
	addi	a1, a1, 1216
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -16
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
