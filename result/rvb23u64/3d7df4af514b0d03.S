func0000000000000008:                   # @func0000000000000008
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 123738
	addi	a1, a1, 1981
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func000000000000000e:                   # @func000000000000000e
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret
