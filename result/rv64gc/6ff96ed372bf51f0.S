func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000031e:                   # @func000000000000031e
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000011e:                   # @func000000000000011e
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000030e:                   # @func000000000000030e
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
