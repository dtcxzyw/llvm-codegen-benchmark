func0000000000000001:                   # @func0000000000000001
	lui	a2, 6
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
