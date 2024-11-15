func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	lui	a1, 1048574
	addiw	a1, a1, 819
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	sext.w	a0, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 24414
	addiw	a1, a1, 256
	mul	a0, a0, a1
	ret
