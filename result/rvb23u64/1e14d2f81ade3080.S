func0000000000000306:                   # @func0000000000000306
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000374:                   # @func0000000000000374
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000361:                   # @func0000000000000361
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000326:                   # @func0000000000000326
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000334:                   # @func0000000000000334
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srliw	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
