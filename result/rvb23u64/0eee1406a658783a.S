func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -300
	lui	a2, 1048572
	sltiu	a1, a1, -100
	addiw	a2, a2, 73
	czero.nez	a1, a2, a1
	lui	a2, 8
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	li	a2, 120
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, -40
	sltiu	a1, a1, -6
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	addiw	a1, a1, -65
	sltiu	a1, a1, 32
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
