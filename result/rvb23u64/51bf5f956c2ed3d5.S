func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	addiw	a0, a0, 23
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	addiw	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addiw	a0, a0, -7
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 10
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	sh1add	a0, a1, a0
	lui	a1, 705893
	addi	a1, a1, -1273
	addw	a0, a0, a1
	ret
