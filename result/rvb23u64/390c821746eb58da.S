func0000000000000004:                   # @func0000000000000004
	bexti	a3, a2, 15
	add	a2, a2, a3
	sext.h	a2, a2
	slli	a2, a2, 47
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a3, a2, 15
	add	a2, a2, a3
	sext.h	a2, a2
	slli	a2, a2, 47
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a2
	lui	a4, 559241
	addiw	a4, a4, -1911
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 4
	add	a2, a2, a3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
