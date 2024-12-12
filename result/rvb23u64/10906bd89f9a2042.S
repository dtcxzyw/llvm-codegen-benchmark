func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 536
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 280
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sh1add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
