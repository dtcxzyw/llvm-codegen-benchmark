func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.nez	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret
