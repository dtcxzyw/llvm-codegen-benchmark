func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	addiw	a3, a3, -1
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 786432
	addi	a4, a3, 1
	addiw	a3, a3, 3
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048514
	addi	a4, a3, -1049
	addiw	a3, a3, -2048
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
