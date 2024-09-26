func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 96
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 1044480
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 2047
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -256
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 511
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret
