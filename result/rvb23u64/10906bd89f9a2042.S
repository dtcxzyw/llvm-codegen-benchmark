func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 536
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 280
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
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
