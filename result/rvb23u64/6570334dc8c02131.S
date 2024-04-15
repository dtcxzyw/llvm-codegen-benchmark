func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a2
	addi	a2, a2, -7
	seqz	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000031f:                   # @func000000000000031f
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000299:                   # @func0000000000000299
	not	a2, a2
	srliw	a2, a2, 31
	add	a1, a1, a2
	slliw	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000289:                   # @func0000000000000289
	sext.w	a2, a2
	sgtz	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	srli	a2, a2, 48
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000021e:                   # @func000000000000021e
	srli	a2, a2, 54
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func000000000000020f:                   # @func000000000000020f
	srli	a2, a2, 54
	snez	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	snez	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
