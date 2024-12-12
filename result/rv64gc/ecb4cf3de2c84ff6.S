func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 233017
	addiw	a2, a2, -455
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a1, 31
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
