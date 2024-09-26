func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 13
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 12
	andi	a1, a1, 1016
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 58
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 300
	addiw	a1, a1, 1792
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 213
	addiw	a1, a1, -896
	add	a0, a0, a1
	ret
