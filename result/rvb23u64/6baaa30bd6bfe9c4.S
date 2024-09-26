func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 940744
	addiw	a2, a2, 507
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 15
	addw	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 31
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
