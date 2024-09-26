func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 315
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
