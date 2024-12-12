func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -238
	sltiu	a2, a2, -9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a2, a2, -1938
	lui	a3, 1048575
	addiw	a3, a3, 221
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 3
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a2, a2, -2
	sltiu	a2, a2, -3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
