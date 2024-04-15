func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	remuw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	remu	a0, a1, a0
	sltiu	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	remu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	remuw	a0, a1, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	remuw	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a6, a1
	mv	a7, a0
	add	a1, a3, a5
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	mv	a2, a7
	mv	a3, a6
	call	__umodti3
	snez	a0, a1
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
