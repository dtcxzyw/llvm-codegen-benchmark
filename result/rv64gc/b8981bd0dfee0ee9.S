func000000000000004a:                   # @func000000000000004a
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	srli	a3, a2, 8
	lui	a4, 16
	addi	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slli	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a3, a2, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a2, 24
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
