func0000000000000a06:                   # @func0000000000000a06
	sext.w	a2, a2
	sgtz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000c06:                   # @func0000000000000c06
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000a0c:                   # @func0000000000000a0c
	not	a2, a2
	sraiw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000456:                   # @func0000000000000456
	lui	a3, 1819
	addiw	a3, a3, -43
	slli	a3, a3, 12
	addi	a3, a3, -1651
	slli	a3, a3, 15
	sltu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -6
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
