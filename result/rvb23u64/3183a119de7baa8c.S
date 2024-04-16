func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 32
	sext.w	a0, a0
	lui	a2, 3
	addiw	a2, a2, 57
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 12
	slli	a0, a0, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	zext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a0, 32
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a0, 32
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
