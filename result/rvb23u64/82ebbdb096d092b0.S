func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -207
	sltiu	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 786432
	addiw	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -1938
	lui	a3, 1048575
	addiw	a3, a3, 221
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -1
	srli	a2, a2, 60
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
