func00000000000003c6:                   # @func00000000000003c6
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 16
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func00000000000002c6:                   # @func00000000000002c6
	srli	a0, a0, 16
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000286:                   # @func0000000000000286
	srli	a0, a0, 16
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func000000000000038a:                   # @func000000000000038a
	slli	a2, a2, 32
	or	a0, a0, a2
	srai	a0, a0, 32
	sgtz	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	or	a1, a1, a2
	srli	a0, a0, 32
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000038c:                   # @func000000000000038c
	or	a1, a1, a2
	srli	a0, a0, 32
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 48
	seqz	a0, a0
	ret
