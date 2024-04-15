func000000000000003e:                   # @func000000000000003e
	slliw	a1, a1, 4
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 40
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 1
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret
