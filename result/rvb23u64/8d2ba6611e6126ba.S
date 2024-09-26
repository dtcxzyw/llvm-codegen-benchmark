func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a2, a2, 4
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	srli	a2, a2, 32
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a2, a2, 32
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
