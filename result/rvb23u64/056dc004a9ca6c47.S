func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	snez	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 20
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 20
	snez	a1, a1
	srliw	a0, a0, 1
	slli	a1, a1, 19
	or	a0, a0, a1
	ret
