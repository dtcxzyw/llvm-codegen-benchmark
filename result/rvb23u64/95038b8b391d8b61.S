func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	addi	a0, a0, 256
	ret
