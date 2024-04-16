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
	snez	a1, a1
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000020e:                   # @func000000000000020e
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 48
	add	a0, a0, a1
	srli	a0, a0, 48
	slli	a0, a0, 48
	ret
func000000000000004f:                   # @func000000000000004f
	seqz	a1, a1
	srli	a0, a0, 16
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
