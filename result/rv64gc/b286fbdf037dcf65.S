func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 689
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 24
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	lui	a2, 150
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	lui	a2, 150
	addiw	a2, a2, 768
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, -4
	lui	a2, 163
	addiw	a2, a2, -1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sraiw	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 97
	addiw	a1, a1, -551
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sraiw	a1, a1, 24
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -544
	add	a0, a0, a1
	ret
