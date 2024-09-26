func0000000000003210:                   # @func0000000000003210
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, 1
	addiw	a4, a3, 8
	sltu	a1, a4, a1
	addiw	a3, a3, -1048
	sltu	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000003310:                   # @func0000000000003310
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a1, a1
	lui	a3, 345895
	addiw	a3, a3, -1742
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 54
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
