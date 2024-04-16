func0000000000000045:                   # @func0000000000000045
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	andi	a0, a0, -64
	addiw	a0, a0, -64
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, 347
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a0, a0, -1
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 36
	add	a0, a0, a1
	slli	a0, a0, 14
	lui	a1, 4
	addw	a0, a0, a1
	ret
