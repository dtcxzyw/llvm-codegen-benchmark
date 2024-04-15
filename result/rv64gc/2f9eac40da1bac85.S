func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 440
	sext.w	a1, a1
	slli	a1, a1, 2
	lui	a2, 2
	addiw	a2, a2, 1292
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 336
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
