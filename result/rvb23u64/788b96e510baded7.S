func0000000000000025:                   # @func0000000000000025
	seqz	a2, a2
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
