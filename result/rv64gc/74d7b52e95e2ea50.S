func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	slli	a1, a1, 12
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	slliw	a0, a0, 27
	ret
func000000000000030e:                   # @func000000000000030e
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 2
	add	a0, a0, a1
	slliw	a0, a0, 28
	ret
